:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23842 and dst-address=for_scripts_route/asnv4/AS23842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23842 }
:if ([:len [/ip/route/find comment=AS23842 and dst-address=203.175.128.0/19]] = 0) do={ add dst-address=203.175.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23842 }
:if ([:len [/ip/route/find comment=AS23842 and dst-address=203.91.32.0/19]] = 0) do={ add dst-address=203.91.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23842 }
