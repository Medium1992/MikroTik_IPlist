:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20423 and dst-address=for_scripts_route/asnv4/AS20423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20423 }
:if ([:len [/ip/route/find comment=AS20423 and dst-address=108.174.69.0/24]] = 0) do={ add dst-address=108.174.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20423 }
