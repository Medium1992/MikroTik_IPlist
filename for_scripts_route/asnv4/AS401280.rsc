:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401280 and dst-address=for_scripts_route/asnv4/AS401280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401280 }
:if ([:len [/ip/route/find comment=AS401280 and dst-address=23.174.184.0/24]] = 0) do={ add dst-address=23.174.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401280 }
