:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152532 and dst-address=for_scripts_route/asnv4/AS152532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152532 }
:if ([:len [/ip/route/find comment=AS152532 and dst-address=160.20.106.0/23]] = 0) do={ add dst-address=160.20.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152532 }
