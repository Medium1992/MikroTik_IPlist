:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.196.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51477 }
:if ([:len [/ip/route/find dst-address=185.184.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51477 }
:if ([:len [/ip/route/find dst-address=79.171.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.171.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51477 }
:if ([:len [/ip/route/find dst-address=91.217.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51477 }
