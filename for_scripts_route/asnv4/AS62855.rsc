:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62855 and dst-address=for_scripts_route/asnv4/AS62855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62855 }
:if ([:len [/ip/route/find comment=AS62855 and dst-address=149.19.111.0/24]] = 0) do={ add dst-address=149.19.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62855 }
