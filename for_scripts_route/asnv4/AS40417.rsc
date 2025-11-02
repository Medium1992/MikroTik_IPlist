:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.164.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40417 }
:if ([:len [/ip/route/find dst-address=76.164.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40417 }
:if ([:len [/ip/route/find dst-address=76.164.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40417 }
:if ([:len [/ip/route/find dst-address=76.164.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40417 }
