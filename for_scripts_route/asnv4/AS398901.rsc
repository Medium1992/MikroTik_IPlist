:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398901 and dst-address=for_scripts_route/asnv4/AS398901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398901 }
:if ([:len [/ip/route/find comment=AS398901 and dst-address=23.170.80.0/24]] = 0) do={ add dst-address=23.170.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398901 }
