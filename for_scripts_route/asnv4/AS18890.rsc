:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18890 and dst-address=for_scripts_route/asnv4/AS18890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18890 }
:if ([:len [/ip/route/find comment=AS18890 and dst-address=199.188.5.0/24]] = 0) do={ add dst-address=199.188.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18890 }
