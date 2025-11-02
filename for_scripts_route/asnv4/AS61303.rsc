:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61303 and dst-address=185.11.252.0/22]] = 0) do={ add dst-address=185.11.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61303 }
:if ([:len [/ip/route/find comment=AS61303 and dst-address=185.233.188.0/22]] = 0) do={ add dst-address=185.233.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61303 }
:if ([:len [/ip/route/find comment=AS61303 and dst-address=193.142.157.0/24]] = 0) do={ add dst-address=193.142.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61303 }
:if ([:len [/ip/route/find comment=AS61303 and dst-address=194.0.135.0/24]] = 0) do={ add dst-address=194.0.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61303 }
:if ([:len [/ip/route/find comment=AS61303 and dst-address=91.198.2.0/24]] = 0) do={ add dst-address=91.198.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61303 }
