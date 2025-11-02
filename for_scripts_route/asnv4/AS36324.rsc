:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.152.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=137.152.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
:if ([:len [/ip/route/find dst-address=204.68.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.68.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
:if ([:len [/ip/route/find dst-address=204.74.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
:if ([:len [/ip/route/find dst-address=204.74.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
:if ([:len [/ip/route/find dst-address=208.74.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.74.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36324 }
