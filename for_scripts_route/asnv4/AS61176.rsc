:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61176 and dst-address=for_scripts_route/asnv4/AS61176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61176 }
:if ([:len [/ip/route/find comment=AS61176 and dst-address=5.160.15.0/24]] = 0) do={ add dst-address=5.160.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61176 }
