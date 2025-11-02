:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202329 and dst-address=for_scripts_route/asnv4/AS202329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202329 }
:if ([:len [/ip/route/find comment=AS202329 and dst-address=45.140.183.0/24]] = 0) do={ add dst-address=45.140.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202329 }
