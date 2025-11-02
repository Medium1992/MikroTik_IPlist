:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213950 and dst-address=for_scripts_route/asnv4/AS213950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213950 }
:if ([:len [/ip/route/find comment=AS213950 and dst-address=154.62.227.0/24]] = 0) do={ add dst-address=154.62.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213950 }
