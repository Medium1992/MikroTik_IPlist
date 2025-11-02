:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205113 and dst-address=for_scripts_route/asnv4/AS205113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205113 }
:if ([:len [/ip/route/find comment=AS205113 and dst-address=185.248.204.0/23]] = 0) do={ add dst-address=185.248.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205113 }
