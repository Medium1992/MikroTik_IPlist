:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265326 and dst-address=for_scripts_route/asnv4/AS265326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265326 }
:if ([:len [/ip/route/find comment=AS265326 and dst-address=168.181.16.0/22]] = 0) do={ add dst-address=168.181.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265326 }
:if ([:len [/ip/route/find comment=AS265326 and dst-address=170.79.156.0/22]] = 0) do={ add dst-address=170.79.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265326 }
