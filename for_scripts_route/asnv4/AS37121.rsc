:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37121 and dst-address=for_scripts_route/asnv4/AS37121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37121 }
:if ([:len [/ip/route/find comment=AS37121 and dst-address=147.110.0.0/16]] = 0) do={ add dst-address=147.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37121 }
