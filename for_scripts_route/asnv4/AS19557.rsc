:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19557 and dst-address=for_scripts_route/asnv4/AS19557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19557 }
:if ([:len [/ip/route/find comment=AS19557 and dst-address=204.16.168.0/21]] = 0) do={ add dst-address=204.16.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19557 }
