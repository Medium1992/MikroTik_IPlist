:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.255.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.255.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57511 }
:if ([:len [/ip/route/find dst-address=181.214.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57511 }
:if ([:len [/ip/route/find dst-address=181.41.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.41.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57511 }
:if ([:len [/ip/route/find dst-address=185.135.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.135.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57511 }
:if ([:len [/ip/route/find dst-address=194.110.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57511 }
:if ([:len [/ip/route/find dst-address=91.132.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57511 }
