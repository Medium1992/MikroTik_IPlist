:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51769 and dst-address=for_scripts_route/asnv4/AS51769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51769 }
:if ([:len [/ip/route/find comment=AS51769 and dst-address=178.213.216.0/21]] = 0) do={ add dst-address=178.213.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51769 }
:if ([:len [/ip/route/find comment=AS51769 and dst-address=85.198.252.0/23]] = 0) do={ add dst-address=85.198.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51769 }
