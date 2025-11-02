:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.12.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.12.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18220 }
:if ([:len [/ip/route/find dst-address=203.10.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.10.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18220 }
:if ([:len [/ip/route/find dst-address=203.6.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18220 }
:if ([:len [/ip/route/find dst-address=203.6.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18220 }
:if ([:len [/ip/route/find dst-address=203.6.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18220 }
