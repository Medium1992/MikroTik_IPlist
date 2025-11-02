:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154126 and dst-address=for_scripts_route/asnv4/AS154126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154126 }
:if ([:len [/ip/route/find comment=AS154126 and dst-address=198.17.118.0/24]] = 0) do={ add dst-address=198.17.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154126 }
