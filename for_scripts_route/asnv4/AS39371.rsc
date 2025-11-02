:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39371 and dst-address=for_scripts_route/asnv4/AS39371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39371 }
:if ([:len [/ip/route/find comment=AS39371 and dst-address=185.99.204.0/22]] = 0) do={ add dst-address=185.99.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39371 }
:if ([:len [/ip/route/find comment=AS39371 and dst-address=45.129.60.0/22]] = 0) do={ add dst-address=45.129.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39371 }
