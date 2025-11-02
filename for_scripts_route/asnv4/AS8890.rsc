:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8890 and dst-address=for_scripts_route/asnv4/AS8890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8890 }
:if ([:len [/ip/route/find comment=AS8890 and dst-address=193.0.64.0/18]] = 0) do={ add dst-address=193.0.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8890 }
:if ([:len [/ip/route/find comment=AS8890 and dst-address=212.87.0.0/20]] = 0) do={ add dst-address=212.87.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8890 }
