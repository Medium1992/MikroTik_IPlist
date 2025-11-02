:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396056 and dst-address=for_scripts_route/asnv4/AS396056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396056 }
:if ([:len [/ip/route/find comment=AS396056 and dst-address=192.34.156.0/22]] = 0) do={ add dst-address=192.34.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396056 }
