:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152326 and dst-address=for_scripts_route/asnv4/AS152326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152326 }
:if ([:len [/ip/route/find comment=AS152326 and dst-address=110.235.159.0/24]] = 0) do={ add dst-address=110.235.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152326 }
