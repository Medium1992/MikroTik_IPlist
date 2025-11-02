:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201936 and dst-address=for_scripts_route/asnv4/AS201936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201936 }
:if ([:len [/ip/route/find comment=AS201936 and dst-address=94.241.132.0/22]] = 0) do={ add dst-address=94.241.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201936 }
