:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397133 and dst-address=for_scripts_route/asnv4/AS397133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397133 }
:if ([:len [/ip/route/find comment=AS397133 and dst-address=135.84.76.0/24]] = 0) do={ add dst-address=135.84.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397133 }
:if ([:len [/ip/route/find comment=AS397133 and dst-address=158.228.12.0/24]] = 0) do={ add dst-address=158.228.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397133 }
