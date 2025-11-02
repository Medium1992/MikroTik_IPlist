:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271697 and dst-address=for_scripts_route/asnv4/AS271697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271697 }
:if ([:len [/ip/route/find comment=AS271697 and dst-address=187.111.116.0/22]] = 0) do={ add dst-address=187.111.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271697 }
