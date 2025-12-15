:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55871 }
:if ([:len [/ip/route/find dst-address=203.19.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.19.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55871 }
:if ([:len [/ip/route/find dst-address=203.32.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.32.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55871 }
:if ([:len [/ip/route/find dst-address=45.119.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55871 }
