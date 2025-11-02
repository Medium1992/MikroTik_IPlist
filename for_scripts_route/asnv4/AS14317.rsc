:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14317 and dst-address=for_scripts_route/asnv4/AS14317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14317 }
:if ([:len [/ip/route/find comment=AS14317 and dst-address=64.186.192.0/20]] = 0) do={ add dst-address=64.186.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14317 }
