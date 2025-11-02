:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25552 }
:if ([:len [/ip/route/find dst-address=195.245.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25552 }
:if ([:len [/ip/route/find dst-address=82.177.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25552 }
:if ([:len [/ip/route/find dst-address=91.236.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25552 }
