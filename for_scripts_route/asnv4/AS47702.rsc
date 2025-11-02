:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47702 and dst-address=for_scripts_route/asnv4/AS47702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47702 }
:if ([:len [/ip/route/find comment=AS47702 and dst-address=213.109.224.0/20]] = 0) do={ add dst-address=213.109.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47702 }
:if ([:len [/ip/route/find comment=AS47702 and dst-address=93.175.192.0/20]] = 0) do={ add dst-address=93.175.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47702 }
