:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131890 and dst-address=for_scripts_route/asnv4/AS131890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131890 }
:if ([:len [/ip/route/find comment=AS131890 and dst-address=211.32.174.0/24]] = 0) do={ add dst-address=211.32.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131890 }
