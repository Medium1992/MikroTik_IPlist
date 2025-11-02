:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215293 and dst-address=for_scripts_route/asnv4/AS215293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215293 }
:if ([:len [/ip/route/find comment=AS215293 and dst-address=217.19.1.0/24]] = 0) do={ add dst-address=217.19.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215293 }
