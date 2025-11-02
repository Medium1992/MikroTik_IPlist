:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59460 and dst-address=185.135.192.0/22]] = 0) do={ add dst-address=185.135.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59460 }
:if ([:len [/ip/route/find comment=AS59460 and dst-address=194.146.4.0/22]] = 0) do={ add dst-address=194.146.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59460 }
:if ([:len [/ip/route/find comment=AS59460 and dst-address=91.241.32.0/22]] = 0) do={ add dst-address=91.241.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59460 }
