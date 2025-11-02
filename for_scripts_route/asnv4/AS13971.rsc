:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13971 and dst-address=for_scripts_route/asnv4/AS13971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13971 }
:if ([:len [/ip/route/find comment=AS13971 and dst-address=162.213.124.0/23]] = 0) do={ add dst-address=162.213.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13971 }
:if ([:len [/ip/route/find comment=AS13971 and dst-address=208.94.68.0/24]] = 0) do={ add dst-address=208.94.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13971 }
:if ([:len [/ip/route/find comment=AS13971 and dst-address=208.94.71.0/24]] = 0) do={ add dst-address=208.94.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13971 }
