:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22950 and dst-address=128.233.0.0/16]] = 0) do={ add dst-address=128.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find comment=AS22950 and dst-address=192.139.75.0/24]] = 0) do={ add dst-address=192.139.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find comment=AS22950 and dst-address=192.139.76.0/24]] = 0) do={ add dst-address=192.139.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find comment=AS22950 and dst-address=192.75.171.0/24]] = 0) do={ add dst-address=192.75.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find comment=AS22950 and dst-address=192.75.63.0/24]] = 0) do={ add dst-address=192.75.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find comment=AS22950 and dst-address=198.169.12.0/22]] = 0) do={ add dst-address=198.169.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find comment=AS22950 and dst-address=198.169.16.0/22]] = 0) do={ add dst-address=198.169.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
