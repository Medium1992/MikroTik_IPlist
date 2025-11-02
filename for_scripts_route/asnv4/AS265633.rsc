:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265633 and dst-address=for_scripts_route/asnv4/AS265633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265633 }
:if ([:len [/ip/route/find comment=AS265633 and dst-address=170.244.52.0/22]] = 0) do={ add dst-address=170.244.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265633 }
:if ([:len [/ip/route/find comment=AS265633 and dst-address=181.189.58.0/23]] = 0) do={ add dst-address=181.189.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265633 }
