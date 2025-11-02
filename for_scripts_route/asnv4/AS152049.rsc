:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152049 and dst-address=for_scripts_route/asnv4/AS152049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152049 }
:if ([:len [/ip/route/find comment=AS152049 and dst-address=45.123.140.0/23]] = 0) do={ add dst-address=45.123.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152049 }
