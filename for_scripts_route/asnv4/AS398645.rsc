:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.96.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.96.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find dst-address=208.101.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.101.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find dst-address=208.101.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.101.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find dst-address=208.101.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.101.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find dst-address=208.101.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.101.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
