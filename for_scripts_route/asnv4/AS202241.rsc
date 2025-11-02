:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202241 and dst-address=for_scripts_route/asnv4/AS202241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202241 }
:if ([:len [/ip/route/find comment=AS202241 and dst-address=185.189.200.0/22]] = 0) do={ add dst-address=185.189.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202241 }
