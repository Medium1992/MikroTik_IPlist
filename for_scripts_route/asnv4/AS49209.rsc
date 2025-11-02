:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49209 and dst-address=for_scripts_route/asnv4/AS49209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49209 }
:if ([:len [/ip/route/find comment=AS49209 and dst-address=95.130.195.0/24]] = 0) do={ add dst-address=95.130.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49209 }
