:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201673 and dst-address=for_scripts_route/asnv4/AS201673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201673 }
:if ([:len [/ip/route/find comment=AS201673 and dst-address=85.254.148.0/24]] = 0) do={ add dst-address=85.254.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201673 }
