:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.164.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.164.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55451 }
:if ([:len [/ip/route/find dst-address=119.46.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.46.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55451 }
:if ([:len [/ip/route/find dst-address=119.46.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.46.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55451 }
:if ([:len [/ip/route/find dst-address=202.125.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55451 }
