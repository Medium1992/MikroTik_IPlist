:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38615 and dst-address=for_scripts_route/asnv4/AS38615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38615 }
:if ([:len [/ip/route/find comment=AS38615 and dst-address=202.122.134.0/24]] = 0) do={ add dst-address=202.122.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38615 }
