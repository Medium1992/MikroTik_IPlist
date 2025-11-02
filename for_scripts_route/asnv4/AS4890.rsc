:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4890 and dst-address=for_scripts_route/asnv4/AS4890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4890 }
:if ([:len [/ip/route/find comment=AS4890 and dst-address=38.132.206.0/24]] = 0) do={ add dst-address=38.132.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4890 }
