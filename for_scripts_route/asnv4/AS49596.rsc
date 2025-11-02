:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49596 and dst-address=for_scripts_route/asnv4/AS49596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49596 }
:if ([:len [/ip/route/find comment=AS49596 and dst-address=103.231.136.0/22]] = 0) do={ add dst-address=103.231.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49596 }
:if ([:len [/ip/route/find comment=AS49596 and dst-address=185.137.108.0/22]] = 0) do={ add dst-address=185.137.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49596 }
