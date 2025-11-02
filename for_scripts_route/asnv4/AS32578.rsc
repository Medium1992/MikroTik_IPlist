:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.33.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32578 }
:if ([:len [/ip/route/find dst-address=204.15.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.15.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32578 }
:if ([:len [/ip/route/find dst-address=208.66.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.66.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32578 }
:if ([:len [/ip/route/find dst-address=208.66.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.66.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32578 }
:if ([:len [/ip/route/find dst-address=216.193.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.193.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32578 }
:if ([:len [/ip/route/find dst-address=63.77.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.77.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32578 }
:if ([:len [/ip/route/find dst-address=67.129.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.129.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32578 }
:if ([:len [/ip/route/find dst-address=8.3.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.3.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32578 }
