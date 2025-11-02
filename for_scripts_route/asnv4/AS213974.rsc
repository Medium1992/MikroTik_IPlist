:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213974 and dst-address=for_scripts_route/asnv4/AS213974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213974 }
:if ([:len [/ip/route/find comment=AS213974 and dst-address=193.38.152.0/24]] = 0) do={ add dst-address=193.38.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213974 }
