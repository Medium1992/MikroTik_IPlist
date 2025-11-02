:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30890 and dst-address=for_scripts_route/asnv4/AS30890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30890 }
:if ([:len [/ip/route/find comment=AS30890 and dst-address=195.28.2.0/23]] = 0) do={ add dst-address=195.28.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30890 }
