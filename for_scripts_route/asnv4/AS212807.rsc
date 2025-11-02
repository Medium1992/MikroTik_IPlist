:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212807 and dst-address=for_scripts_route/asnv4/AS212807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212807 }
:if ([:len [/ip/route/find comment=AS212807 and dst-address=194.15.40.0/24]] = 0) do={ add dst-address=194.15.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212807 }
:if ([:len [/ip/route/find comment=AS212807 and dst-address=194.15.42.0/24]] = 0) do={ add dst-address=194.15.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212807 }
