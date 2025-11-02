:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201890 and dst-address=for_scripts_route/asnv4/AS201890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201890 }
:if ([:len [/ip/route/find comment=AS201890 and dst-address=185.144.96.0/24]] = 0) do={ add dst-address=185.144.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201890 }
:if ([:len [/ip/route/find comment=AS201890 and dst-address=188.123.112.0/22]] = 0) do={ add dst-address=188.123.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201890 }
