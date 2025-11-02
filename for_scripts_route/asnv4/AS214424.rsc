:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214424 and dst-address=for_scripts_route/asnv4/AS214424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214424 }
:if ([:len [/ip/route/find comment=AS214424 and dst-address=45.129.170.0/24]] = 0) do={ add dst-address=45.129.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214424 }
