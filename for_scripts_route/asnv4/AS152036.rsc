:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152036 and dst-address=for_scripts_route/asnv4/AS152036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152036 }
:if ([:len [/ip/route/find comment=AS152036 and dst-address=27.124.76.0/23]] = 0) do={ add dst-address=27.124.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152036 }
