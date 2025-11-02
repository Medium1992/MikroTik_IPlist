:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36056 and dst-address=for_scripts_route/asnv4/AS36056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36056 }
:if ([:len [/ip/route/find comment=AS36056 and dst-address=199.59.216.0/22]] = 0) do={ add dst-address=199.59.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36056 }
