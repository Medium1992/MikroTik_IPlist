:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.83.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find dst-address=194.116.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find dst-address=203.202.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.202.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find dst-address=216.9.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.9.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find dst-address=31.40.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find dst-address=45.141.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
