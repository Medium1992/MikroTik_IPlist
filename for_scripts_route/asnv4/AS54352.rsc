:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54352 and dst-address=for_scripts_route/asnv4/AS54352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54352 }
:if ([:len [/ip/route/find comment=AS54352 and dst-address=205.189.134.0/24]] = 0) do={ add dst-address=205.189.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54352 }
