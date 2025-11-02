:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199169 and dst-address=for_scripts_route/asnv4/AS199169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199169 }
:if ([:len [/ip/route/find comment=AS199169 and dst-address=31.129.116.0/24]] = 0) do={ add dst-address=31.129.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199169 }
