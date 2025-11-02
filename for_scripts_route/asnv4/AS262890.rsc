:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262890 and dst-address=for_scripts_route/asnv4/AS262890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262890 }
:if ([:len [/ip/route/find comment=AS262890 and dst-address=177.22.64.0/20]] = 0) do={ add dst-address=177.22.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262890 }
