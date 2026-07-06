:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146908 }
:if ([:len [/ip/route/find dst-address=103.173.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146908 }
:if ([:len [/ip/route/find dst-address=103.184.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.184.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146908 }
:if ([:len [/ip/route/find dst-address=38.58.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146908 }
