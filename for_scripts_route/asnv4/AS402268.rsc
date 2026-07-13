:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.5.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.5.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.5.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=191.217.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=191.217.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=200.181.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=201.11.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=201.11.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=89.30.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=89.30.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=89.30.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
