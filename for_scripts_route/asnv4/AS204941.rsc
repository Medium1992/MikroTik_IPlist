:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204941 and dst-address=for_scripts_route/asnv4/AS204941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204941 }
:if ([:len [/ip/route/find comment=AS204941 and dst-address=84.23.49.0/24]] = 0) do={ add dst-address=84.23.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204941 }
:if ([:len [/ip/route/find comment=AS204941 and dst-address=91.108.34.0/24]] = 0) do={ add dst-address=91.108.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204941 }
:if ([:len [/ip/route/find comment=AS204941 and dst-address=91.108.53.0/24]] = 0) do={ add dst-address=91.108.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204941 }
