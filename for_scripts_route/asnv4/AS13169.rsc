:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.140.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.140.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13169 }
:if ([:len [/ip/route/find dst-address=164.140.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.140.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13169 }
:if ([:len [/ip/route/find dst-address=167.202.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.202.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13169 }
