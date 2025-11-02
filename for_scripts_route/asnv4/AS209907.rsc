:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209907 and dst-address=for_scripts_route/asnv4/AS209907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209907 }
:if ([:len [/ip/route/find comment=AS209907 and dst-address=176.121.1.0/24]] = 0) do={ add dst-address=176.121.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209907 }
:if ([:len [/ip/route/find comment=AS209907 and dst-address=91.228.217.0/24]] = 0) do={ add dst-address=91.228.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209907 }
