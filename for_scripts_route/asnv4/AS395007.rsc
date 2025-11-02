:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395007 and dst-address=for_scripts_route/asnv4/AS395007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395007 }
:if ([:len [/ip/route/find comment=AS395007 and dst-address=184.105.42.0/24]] = 0) do={ add dst-address=184.105.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395007 }
