:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64431 and dst-address=for_scripts_route/asnv4/AS64431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64431 }
:if ([:len [/ip/route/find comment=AS64431 and dst-address=185.165.128.0/22]] = 0) do={ add dst-address=185.165.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64431 }
