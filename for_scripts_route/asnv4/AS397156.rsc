:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397156 and dst-address=for_scripts_route/asnv4/AS397156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397156 }
:if ([:len [/ip/route/find comment=AS397156 and dst-address=141.193.239.0/24]] = 0) do={ add dst-address=141.193.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397156 }
:if ([:len [/ip/route/find comment=AS397156 and dst-address=148.59.73.0/24]] = 0) do={ add dst-address=148.59.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397156 }
:if ([:len [/ip/route/find comment=AS397156 and dst-address=216.116.134.0/24]] = 0) do={ add dst-address=216.116.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397156 }
