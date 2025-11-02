:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50198 and dst-address=185.223.65.0/24]] = 0) do={ add dst-address=185.223.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50198 }
:if ([:len [/ip/route/find comment=AS50198 and dst-address=185.223.66.0/23]] = 0) do={ add dst-address=185.223.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50198 }
:if ([:len [/ip/route/find comment=AS50198 and dst-address=193.202.127.0/24]] = 0) do={ add dst-address=193.202.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50198 }
:if ([:len [/ip/route/find comment=AS50198 and dst-address=89.150.58.0/24]] = 0) do={ add dst-address=89.150.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50198 }
