:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.142.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399753 }
:if ([:len [/ip/route/find dst-address=172.110.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399753 }
:if ([:len [/ip/route/find dst-address=208.126.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399753 }
:if ([:len [/ip/route/find dst-address=216.248.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.248.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399753 }
