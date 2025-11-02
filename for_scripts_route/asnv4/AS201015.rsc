:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201015 and dst-address=for_scripts_route/asnv4/AS201015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201015 }
:if ([:len [/ip/route/find comment=AS201015 and dst-address=185.111.66.0/23]] = 0) do={ add dst-address=185.111.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201015 }
