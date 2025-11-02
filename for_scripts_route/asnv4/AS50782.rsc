:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50782 and dst-address=185.159.200.0/22]] = 0) do={ add dst-address=185.159.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50782 }
:if ([:len [/ip/route/find comment=AS50782 and dst-address=185.246.20.0/22]] = 0) do={ add dst-address=185.246.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50782 }
:if ([:len [/ip/route/find comment=AS50782 and dst-address=194.127.196.0/24]] = 0) do={ add dst-address=194.127.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50782 }
:if ([:len [/ip/route/find comment=AS50782 and dst-address=194.127.202.0/24]] = 0) do={ add dst-address=194.127.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50782 }
:if ([:len [/ip/route/find comment=AS50782 and dst-address=194.127.206.0/24]] = 0) do={ add dst-address=194.127.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50782 }
:if ([:len [/ip/route/find comment=AS50782 and dst-address=194.127.214.0/24]] = 0) do={ add dst-address=194.127.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50782 }
:if ([:len [/ip/route/find comment=AS50782 and dst-address=2.57.48.0/22]] = 0) do={ add dst-address=2.57.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50782 }
:if ([:len [/ip/route/find comment=AS50782 and dst-address=91.215.240.0/22]] = 0) do={ add dst-address=91.215.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50782 }
