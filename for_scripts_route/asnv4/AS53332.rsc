:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53332 and dst-address=for_scripts_route/asnv4/AS53332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53332 }
:if ([:len [/ip/route/find comment=AS53332 and dst-address=74.122.168.0/22]] = 0) do={ add dst-address=74.122.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53332 }
