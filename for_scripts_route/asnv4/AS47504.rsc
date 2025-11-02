:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47504 and dst-address=for_scripts_route/asnv4/AS47504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47504 }
:if ([:len [/ip/route/find comment=AS47504 and dst-address=2.58.196.0/23]] = 0) do={ add dst-address=2.58.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47504 }
