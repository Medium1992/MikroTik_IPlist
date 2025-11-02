:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23955 and dst-address=103.29.224.0/22]] = 0) do={ add dst-address=103.29.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23955 }
:if ([:len [/ip/route/find comment=AS23955 and dst-address=103.71.40.0/22]] = 0) do={ add dst-address=103.71.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23955 }
:if ([:len [/ip/route/find comment=AS23955 and dst-address=118.103.136.0/23]] = 0) do={ add dst-address=118.103.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23955 }
:if ([:len [/ip/route/find comment=AS23955 and dst-address=118.103.139.0/24]] = 0) do={ add dst-address=118.103.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23955 }
:if ([:len [/ip/route/find comment=AS23955 and dst-address=118.103.140.0/22]] = 0) do={ add dst-address=118.103.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23955 }
:if ([:len [/ip/route/find comment=AS23955 and dst-address=43.241.136.0/22]] = 0) do={ add dst-address=43.241.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23955 }
