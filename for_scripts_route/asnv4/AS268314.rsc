:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.78.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find dst-address=204.157.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find dst-address=38.250.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find dst-address=38.76.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.76.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find dst-address=45.237.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
