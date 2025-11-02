:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55419 and dst-address=for_scripts_route/asnv4/AS55419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55419 }
:if ([:len [/ip/route/find comment=AS55419 and dst-address=118.151.216.0/24]] = 0) do={ add dst-address=118.151.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55419 }
