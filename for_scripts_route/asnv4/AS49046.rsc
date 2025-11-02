:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49046 and dst-address=for_scripts_route/asnv4/AS49046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49046 }
:if ([:len [/ip/route/find comment=AS49046 and dst-address=95.130.40.0/21]] = 0) do={ add dst-address=95.130.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49046 }
