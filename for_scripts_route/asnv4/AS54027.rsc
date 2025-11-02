:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.186.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.186.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54027 }
:if ([:len [/ip/route/find dst-address=216.186.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.186.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54027 }
:if ([:len [/ip/route/find dst-address=216.186.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.186.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54027 }
:if ([:len [/ip/route/find dst-address=216.186.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.186.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54027 }
:if ([:len [/ip/route/find dst-address=216.186.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.186.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54027 }
:if ([:len [/ip/route/find dst-address=216.210.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.210.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54027 }
