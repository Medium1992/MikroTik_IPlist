:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210936 and dst-address=for_scripts_route/asnv4/AS210936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210936 }
:if ([:len [/ip/route/find comment=AS210936 and dst-address=37.140.218.0/24]] = 0) do={ add dst-address=37.140.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210936 }
