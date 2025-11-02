:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9450 and dst-address=for_scripts_route/asnv4/AS9450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9450 }
:if ([:len [/ip/route/find comment=AS9450 and dst-address=66.114.170.0/23]] = 0) do={ add dst-address=66.114.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9450 }
