:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270128 and dst-address=for_scripts_route/asnv4/AS270128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270128 }
:if ([:len [/ip/route/find comment=AS270128 and dst-address=38.224.164.0/23]] = 0) do={ add dst-address=38.224.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270128 }
