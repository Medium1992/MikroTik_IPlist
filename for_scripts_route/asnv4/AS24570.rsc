:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24570 and dst-address=for_scripts_route/asnv4/AS24570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
:if ([:len [/ip/route/find comment=AS24570 and dst-address=58.181.65.0/24]] = 0) do={ add dst-address=58.181.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
:if ([:len [/ip/route/find comment=AS24570 and dst-address=58.181.69.0/24]] = 0) do={ add dst-address=58.181.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
:if ([:len [/ip/route/find comment=AS24570 and dst-address=58.181.72.0/23]] = 0) do={ add dst-address=58.181.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
:if ([:len [/ip/route/find comment=AS24570 and dst-address=58.181.77.0/24]] = 0) do={ add dst-address=58.181.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
:if ([:len [/ip/route/find comment=AS24570 and dst-address=58.181.80.0/24]] = 0) do={ add dst-address=58.181.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24570 }
