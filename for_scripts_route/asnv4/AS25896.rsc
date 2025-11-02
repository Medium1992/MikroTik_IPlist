:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.202.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.202.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find dst-address=104.254.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find dst-address=104.254.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find dst-address=122.128.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.128.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find dst-address=195.189.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
:if ([:len [/ip/route/find dst-address=65.244.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.244.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25896 }
