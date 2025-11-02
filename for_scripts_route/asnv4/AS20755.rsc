:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20755 }
:if ([:len [/ip/route/find dst-address=193.110.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20755 }
:if ([:len [/ip/route/find dst-address=195.78.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.78.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20755 }
:if ([:len [/ip/route/find dst-address=80.69.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.69.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20755 }
