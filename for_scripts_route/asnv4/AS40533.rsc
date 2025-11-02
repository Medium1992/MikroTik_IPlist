:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40533 and dst-address=216.113.160.0/24]] = 0) do={ add dst-address=216.113.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40533 }
:if ([:len [/ip/route/find comment=AS40533 and dst-address=216.113.162.0/23]] = 0) do={ add dst-address=216.113.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40533 }
:if ([:len [/ip/route/find comment=AS40533 and dst-address=216.113.164.0/23]] = 0) do={ add dst-address=216.113.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40533 }
:if ([:len [/ip/route/find comment=AS40533 and dst-address=216.113.170.0/24]] = 0) do={ add dst-address=216.113.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40533 }
:if ([:len [/ip/route/find comment=AS40533 and dst-address=216.113.172.0/24]] = 0) do={ add dst-address=216.113.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40533 }
