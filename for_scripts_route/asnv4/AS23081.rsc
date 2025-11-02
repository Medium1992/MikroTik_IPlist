:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23081 and dst-address=for_scripts_route/asnv4/AS23081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23081 }
:if ([:len [/ip/route/find comment=AS23081 and dst-address=67.98.241.0/24]] = 0) do={ add dst-address=67.98.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23081 }
:if ([:len [/ip/route/find comment=AS23081 and dst-address=68.216.176.0/20]] = 0) do={ add dst-address=68.216.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23081 }
