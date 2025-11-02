:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27392 and dst-address=for_scripts_route/asnv4/AS27392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27392 }
:if ([:len [/ip/route/find comment=AS27392 and dst-address=104.234.238.0/24]] = 0) do={ add dst-address=104.234.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27392 }
:if ([:len [/ip/route/find comment=AS27392 and dst-address=23.147.224.0/21]] = 0) do={ add dst-address=23.147.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27392 }
