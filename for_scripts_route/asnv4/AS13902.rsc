:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13902 and dst-address=for_scripts_route/asnv4/AS13902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13902 }
:if ([:len [/ip/route/find comment=AS13902 and dst-address=208.71.123.0/24]] = 0) do={ add dst-address=208.71.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13902 }
