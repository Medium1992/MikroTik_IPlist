:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32983 and dst-address=for_scripts_route/asnv4/AS32983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32983 }
:if ([:len [/ip/route/find comment=AS32983 and dst-address=198.29.20.0/23]] = 0) do={ add dst-address=198.29.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32983 }
