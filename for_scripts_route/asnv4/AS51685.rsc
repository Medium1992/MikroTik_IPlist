:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.148.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51685 }
:if ([:len [/ip/route/find dst-address=45.86.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51685 }
:if ([:len [/ip/route/find dst-address=5.35.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.35.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51685 }
:if ([:len [/ip/route/find dst-address=91.219.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51685 }
:if ([:len [/ip/route/find dst-address=91.237.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51685 }
