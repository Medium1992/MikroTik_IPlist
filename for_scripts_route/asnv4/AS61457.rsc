:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61457 and dst-address=for_scripts_route/asnv4/AS61457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61457 }
:if ([:len [/ip/route/find comment=AS61457 and dst-address=200.34.0.0/24]] = 0) do={ add dst-address=200.34.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61457 }
