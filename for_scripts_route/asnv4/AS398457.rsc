:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398457 and dst-address=for_scripts_route/asnv4/AS398457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398457 }
:if ([:len [/ip/route/find comment=AS398457 and dst-address=209.210.23.0/24]] = 0) do={ add dst-address=209.210.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398457 }
