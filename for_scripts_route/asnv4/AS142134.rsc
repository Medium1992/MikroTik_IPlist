:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142134 and dst-address=for_scripts_route/asnv4/AS142134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142134 }
:if ([:len [/ip/route/find comment=AS142134 and dst-address=103.166.186.0/24]] = 0) do={ add dst-address=103.166.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142134 }
