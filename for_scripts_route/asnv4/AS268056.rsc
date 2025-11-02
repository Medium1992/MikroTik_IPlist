:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268056 and dst-address=for_scripts_route/asnv4/AS268056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268056 }
:if ([:len [/ip/route/find comment=AS268056 and dst-address=45.168.88.0/22]] = 0) do={ add dst-address=45.168.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268056 }
