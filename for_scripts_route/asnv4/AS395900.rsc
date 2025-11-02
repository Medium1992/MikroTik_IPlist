:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395900 and dst-address=for_scripts_route/asnv4/AS395900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395900 }
:if ([:len [/ip/route/find comment=AS395900 and dst-address=66.248.255.0/24]] = 0) do={ add dst-address=66.248.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395900 }
