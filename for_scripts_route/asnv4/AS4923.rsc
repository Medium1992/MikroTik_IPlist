:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4923 and dst-address=for_scripts_route/asnv4/AS4923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4923 }
:if ([:len [/ip/route/find comment=AS4923 and dst-address=141.193.65.0/24]] = 0) do={ add dst-address=141.193.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4923 }
