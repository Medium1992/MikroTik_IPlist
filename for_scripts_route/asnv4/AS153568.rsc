:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153568 and dst-address=for_scripts_route/asnv4/AS153568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find comment=AS153568 and dst-address=160.191.114.0/24]] = 0) do={ add dst-address=160.191.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find comment=AS153568 and dst-address=163.61.188.0/24]] = 0) do={ add dst-address=163.61.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find comment=AS153568 and dst-address=220.152.113.0/24]] = 0) do={ add dst-address=220.152.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
