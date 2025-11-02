:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20216 and dst-address=for_scripts_route/asnv4/AS20216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20216 }
:if ([:len [/ip/route/find comment=AS20216 and dst-address=208.82.6.0/24]] = 0) do={ add dst-address=208.82.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20216 }
