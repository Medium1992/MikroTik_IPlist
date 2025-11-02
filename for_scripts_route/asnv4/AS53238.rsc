:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53238 and dst-address=for_scripts_route/asnv4/AS53238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53238 }
:if ([:len [/ip/route/find comment=AS53238 and dst-address=177.10.160.0/21]] = 0) do={ add dst-address=177.10.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53238 }
:if ([:len [/ip/route/find comment=AS53238 and dst-address=191.5.176.0/20]] = 0) do={ add dst-address=191.5.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53238 }
