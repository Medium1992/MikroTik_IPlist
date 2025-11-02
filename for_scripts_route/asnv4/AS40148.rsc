:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40148 and dst-address=for_scripts_route/asnv4/AS40148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40148 }
:if ([:len [/ip/route/find comment=AS40148 and dst-address=162.247.192.0/22]] = 0) do={ add dst-address=162.247.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40148 }
