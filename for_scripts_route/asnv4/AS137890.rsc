:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137890 and dst-address=for_scripts_route/asnv4/AS137890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137890 }
:if ([:len [/ip/route/find comment=AS137890 and dst-address=103.116.156.0/24]] = 0) do={ add dst-address=103.116.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137890 }
