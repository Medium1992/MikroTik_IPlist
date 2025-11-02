:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55890 and dst-address=for_scripts_route/asnv4/AS55890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55890 }
:if ([:len [/ip/route/find comment=AS55890 and dst-address=202.253.247.0/24]] = 0) do={ add dst-address=202.253.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55890 }
