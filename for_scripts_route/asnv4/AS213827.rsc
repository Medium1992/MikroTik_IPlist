:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213827 and dst-address=for_scripts_route/asnv4/AS213827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213827 }
:if ([:len [/ip/route/find comment=AS213827 and dst-address=45.133.105.0/24]] = 0) do={ add dst-address=45.133.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213827 }
