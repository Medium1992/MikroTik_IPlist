:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20261 and dst-address=for_scripts_route/asnv4/AS20261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20261 }
:if ([:len [/ip/route/find comment=AS20261 and dst-address=98.101.203.0/24]] = 0) do={ add dst-address=98.101.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20261 }
