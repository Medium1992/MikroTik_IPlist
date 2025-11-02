:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49221 and dst-address=for_scripts_route/asnv4/AS49221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49221 }
:if ([:len [/ip/route/find comment=AS49221 and dst-address=185.94.200.0/22]] = 0) do={ add dst-address=185.94.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49221 }
:if ([:len [/ip/route/find comment=AS49221 and dst-address=31.7.48.0/21]] = 0) do={ add dst-address=31.7.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49221 }
