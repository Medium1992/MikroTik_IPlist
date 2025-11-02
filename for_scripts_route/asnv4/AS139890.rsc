:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139890 and dst-address=for_scripts_route/asnv4/AS139890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139890 }
:if ([:len [/ip/route/find comment=AS139890 and dst-address=103.146.162.0/23]] = 0) do={ add dst-address=103.146.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139890 }
:if ([:len [/ip/route/find comment=AS139890 and dst-address=203.15.142.0/24]] = 0) do={ add dst-address=203.15.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139890 }
