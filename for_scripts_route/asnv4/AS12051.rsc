:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12051 and dst-address=216.231.240.0/24]] = 0) do={ add dst-address=216.231.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12051 }
:if ([:len [/ip/route/find comment=AS12051 and dst-address=216.231.242.0/24]] = 0) do={ add dst-address=216.231.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12051 }
