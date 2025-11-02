:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10168 and dst-address=for_scripts_route/asnv4/AS10168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10168 }
:if ([:len [/ip/route/find comment=AS10168 and dst-address=211.243.96.0/24]] = 0) do={ add dst-address=211.243.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10168 }
