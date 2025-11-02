:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209802 and dst-address=for_scripts_route/asnv4/AS209802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209802 }
:if ([:len [/ip/route/find comment=AS209802 and dst-address=95.143.255.0/24]] = 0) do={ add dst-address=95.143.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209802 }
