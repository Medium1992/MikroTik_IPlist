:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215865 and dst-address=for_scripts_route/asnv4/AS215865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215865 }
:if ([:len [/ip/route/find comment=AS215865 and dst-address=89.251.21.0/24]] = 0) do={ add dst-address=89.251.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215865 }
