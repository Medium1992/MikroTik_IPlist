:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS896 and dst-address=for_scripts_route/asnv4/AS896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS896 }
:if ([:len [/ip/route/find comment=AS896 and dst-address=23.247.240.0/24]] = 0) do={ add dst-address=23.247.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS896 }
:if ([:len [/ip/route/find comment=AS896 and dst-address=23.247.242.0/24]] = 0) do={ add dst-address=23.247.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS896 }
