:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210080 and dst-address=for_scripts_route/asnv4/AS210080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210080 }
:if ([:len [/ip/route/find comment=AS210080 and dst-address=185.221.176.0/22]] = 0) do={ add dst-address=185.221.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210080 }
