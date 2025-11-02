:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13836 and dst-address=for_scripts_route/asnv4/AS13836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13836 }
:if ([:len [/ip/route/find comment=AS13836 and dst-address=198.55.222.0/23]] = 0) do={ add dst-address=198.55.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13836 }
