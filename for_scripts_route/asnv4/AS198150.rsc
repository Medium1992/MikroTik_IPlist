:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198150 and dst-address=for_scripts_route/asnv4/AS198150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198150 }
:if ([:len [/ip/route/find comment=AS198150 and dst-address=45.141.217.0/24]] = 0) do={ add dst-address=45.141.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198150 }
:if ([:len [/ip/route/find comment=AS198150 and dst-address=46.8.37.0/24]] = 0) do={ add dst-address=46.8.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198150 }
