:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62857 and dst-address=for_scripts_route/asnv4/AS62857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62857 }
:if ([:len [/ip/route/find comment=AS62857 and dst-address=198.73.255.0/24]] = 0) do={ add dst-address=198.73.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62857 }
:if ([:len [/ip/route/find comment=AS62857 and dst-address=216.187.131.0/24]] = 0) do={ add dst-address=216.187.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62857 }
