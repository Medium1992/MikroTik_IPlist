:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62149 and dst-address=for_scripts_route/asnv4/AS62149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62149 }
:if ([:len [/ip/route/find comment=AS62149 and dst-address=185.69.236.0/22]] = 0) do={ add dst-address=185.69.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62149 }
