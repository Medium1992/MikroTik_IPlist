:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.230.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
:if ([:len [/ip/route/find dst-address=185.230.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
:if ([:len [/ip/route/find dst-address=193.57.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
:if ([:len [/ip/route/find dst-address=193.57.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
:if ([:len [/ip/route/find dst-address=92.246.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
