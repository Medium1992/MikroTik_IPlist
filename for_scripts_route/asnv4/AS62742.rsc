:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62742 and dst-address=for_scripts_route/asnv4/AS62742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62742 }
:if ([:len [/ip/route/find comment=AS62742 and dst-address=23.169.136.0/24]] = 0) do={ add dst-address=23.169.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62742 }
