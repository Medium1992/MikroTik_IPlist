:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206750 }
:if ([:len [/ip/route/find dst-address=172.94.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206750 }
:if ([:len [/ip/route/find dst-address=189.13.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.13.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206750 }
:if ([:len [/ip/route/find dst-address=189.13.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.13.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206750 }
