:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401657 and dst-address=for_scripts_route/asnv4/AS401657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401657 }
:if ([:len [/ip/route/find comment=AS401657 and dst-address=24.104.37.0/24]] = 0) do={ add dst-address=24.104.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401657 }
