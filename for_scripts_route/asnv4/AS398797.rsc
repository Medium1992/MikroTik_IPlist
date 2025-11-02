:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398797 and dst-address=for_scripts_route/asnv4/AS398797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398797 }
:if ([:len [/ip/route/find comment=AS398797 and dst-address=199.255.148.0/24]] = 0) do={ add dst-address=199.255.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398797 }
