:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401530 and dst-address=for_scripts_route/asnv4/AS401530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401530 }
:if ([:len [/ip/route/find comment=AS401530 and dst-address=64.62.228.0/24]] = 0) do={ add dst-address=64.62.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401530 }
