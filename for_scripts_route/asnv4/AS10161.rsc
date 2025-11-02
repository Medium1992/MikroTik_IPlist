:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10161 and dst-address=for_scripts_route/asnv4/AS10161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10161 }
:if ([:len [/ip/route/find comment=AS10161 and dst-address=211.241.91.0/24]] = 0) do={ add dst-address=211.241.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10161 }
