:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9789 and dst-address=for_scripts_route/asnv4/AS9789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9789 }
:if ([:len [/ip/route/find comment=AS9789 and dst-address=202.131.7.0/24]] = 0) do={ add dst-address=202.131.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9789 }
