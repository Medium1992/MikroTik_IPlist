:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398028 and dst-address=for_scripts_route/asnv4/AS398028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398028 }
:if ([:len [/ip/route/find comment=AS398028 and dst-address=69.38.140.0/24]] = 0) do={ add dst-address=69.38.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398028 }
