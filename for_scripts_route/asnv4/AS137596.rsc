:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137596 and dst-address=for_scripts_route/asnv4/AS137596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137596 }
:if ([:len [/ip/route/find comment=AS137596 and dst-address=103.129.192.0/24]] = 0) do={ add dst-address=103.129.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137596 }
