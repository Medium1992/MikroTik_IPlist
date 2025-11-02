:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210017 and dst-address=for_scripts_route/asnv4/AS210017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210017 }
:if ([:len [/ip/route/find comment=AS210017 and dst-address=193.58.112.0/22]] = 0) do={ add dst-address=193.58.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210017 }
:if ([:len [/ip/route/find comment=AS210017 and dst-address=2.57.43.0/24]] = 0) do={ add dst-address=2.57.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210017 }
