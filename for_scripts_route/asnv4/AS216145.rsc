:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
:if ([:len [/ip/route/find dst-address=31.57.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
:if ([:len [/ip/route/find dst-address=46.203.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
:if ([:len [/ip/route/find dst-address=46.253.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
:if ([:len [/ip/route/find dst-address=46.253.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
