:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13829 and dst-address=for_scripts_route/asnv4/AS13829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13829 }
:if ([:len [/ip/route/find comment=AS13829 and dst-address=159.233.0.0/16]] = 0) do={ add dst-address=159.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13829 }
