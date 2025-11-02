:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48738 and dst-address=195.88.22.0/23]] = 0) do={ add dst-address=195.88.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48738 }
:if ([:len [/ip/route/find comment=AS48738 and dst-address=31.128.192.0/21]] = 0) do={ add dst-address=31.128.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48738 }
:if ([:len [/ip/route/find comment=AS48738 and dst-address=31.128.204.0/22]] = 0) do={ add dst-address=31.128.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48738 }
:if ([:len [/ip/route/find comment=AS48738 and dst-address=31.128.208.0/20]] = 0) do={ add dst-address=31.128.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48738 }
