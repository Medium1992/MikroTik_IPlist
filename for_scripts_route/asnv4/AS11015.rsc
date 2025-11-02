:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11015 and dst-address=for_scripts_route/asnv4/AS11015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11015 }
:if ([:len [/ip/route/find comment=AS11015 and dst-address=207.231.40.0/21]] = 0) do={ add dst-address=207.231.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11015 }
