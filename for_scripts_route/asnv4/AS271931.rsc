:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271931 and dst-address=for_scripts_route/asnv4/AS271931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271931 }
:if ([:len [/ip/route/find comment=AS271931 and dst-address=181.233.116.0/22]] = 0) do={ add dst-address=181.233.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271931 }
:if ([:len [/ip/route/find comment=AS271931 and dst-address=38.50.40.0/22]] = 0) do={ add dst-address=38.50.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271931 }
