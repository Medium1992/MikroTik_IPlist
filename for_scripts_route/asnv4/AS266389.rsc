:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.81.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.81.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266389 }
:if ([:len [/ip/route/find dst-address=187.87.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266389 }
:if ([:len [/ip/route/find dst-address=187.87.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.87.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266389 }
:if ([:len [/ip/route/find dst-address=45.189.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266389 }
