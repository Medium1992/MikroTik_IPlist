:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS901 and dst-address=for_scripts_route/asnv4/AS901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS901 }
:if ([:len [/ip/route/find comment=AS901 and dst-address=170.76.234.0/24]] = 0) do={ add dst-address=170.76.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS901 }
