:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32837 and dst-address=for_scripts_route/asnv4/AS32837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32837 }
:if ([:len [/ip/route/find comment=AS32837 and dst-address=216.59.127.0/24]] = 0) do={ add dst-address=216.59.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32837 }
:if ([:len [/ip/route/find comment=AS32837 and dst-address=50.59.101.0/24]] = 0) do={ add dst-address=50.59.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32837 }
