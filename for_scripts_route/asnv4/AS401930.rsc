:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401930 and dst-address=for_scripts_route/asnv4/AS401930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401930 }
:if ([:len [/ip/route/find comment=AS401930 and dst-address=63.106.32.0/24]] = 0) do={ add dst-address=63.106.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401930 }
