:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32897 and dst-address=for_scripts_route/asnv4/AS32897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32897 }
:if ([:len [/ip/route/find comment=AS32897 and dst-address=198.90.8.0/22]] = 0) do={ add dst-address=198.90.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32897 }
