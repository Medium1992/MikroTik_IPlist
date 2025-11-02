:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.27.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54855 }
:if ([:len [/ip/route/find dst-address=204.27.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54855 }
:if ([:len [/ip/route/find dst-address=204.27.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54855 }
:if ([:len [/ip/route/find dst-address=204.27.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54855 }
:if ([:len [/ip/route/find dst-address=204.27.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54855 }
