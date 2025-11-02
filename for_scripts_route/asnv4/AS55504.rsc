:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.63.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.63.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55504 }
:if ([:len [/ip/route/find dst-address=164.63.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.63.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55504 }
