:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51844 and dst-address=for_scripts_route/asnv4/AS51844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51844 }
:if ([:len [/ip/route/find comment=AS51844 and dst-address=95.128.158.0/24]] = 0) do={ add dst-address=95.128.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51844 }
