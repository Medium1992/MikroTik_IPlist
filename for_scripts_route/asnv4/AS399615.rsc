:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399615 and dst-address=for_scripts_route/asnv4/AS399615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399615 }
:if ([:len [/ip/route/find comment=AS399615 and dst-address=204.225.228.0/23]] = 0) do={ add dst-address=204.225.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399615 }
