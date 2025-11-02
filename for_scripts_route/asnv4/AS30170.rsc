:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30170 and dst-address=209.147.112.0/20]] = 0) do={ add dst-address=209.147.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30170 }
:if ([:len [/ip/route/find comment=AS30170 and dst-address=66.113.100.0/24]] = 0) do={ add dst-address=66.113.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30170 }
:if ([:len [/ip/route/find comment=AS30170 and dst-address=66.113.102.0/23]] = 0) do={ add dst-address=66.113.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30170 }
:if ([:len [/ip/route/find comment=AS30170 and dst-address=66.113.104.0/21]] = 0) do={ add dst-address=66.113.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30170 }
:if ([:len [/ip/route/find comment=AS30170 and dst-address=66.113.96.0/22]] = 0) do={ add dst-address=66.113.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30170 }
:if ([:len [/ip/route/find comment=AS30170 and dst-address=70.35.112.0/20]] = 0) do={ add dst-address=70.35.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30170 }
