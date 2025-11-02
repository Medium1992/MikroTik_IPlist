:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9421 and dst-address=for_scripts_route/asnv4/AS9421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9421 }
:if ([:len [/ip/route/find comment=AS9421 and dst-address=203.12.171.0/24]] = 0) do={ add dst-address=203.12.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9421 }
