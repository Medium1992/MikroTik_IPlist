:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56529 and dst-address=for_scripts_route/asnv4/AS56529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56529 }
:if ([:len [/ip/route/find comment=AS56529 and dst-address=192.144.4.0/24]] = 0) do={ add dst-address=192.144.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56529 }
:if ([:len [/ip/route/find comment=AS56529 and dst-address=45.148.243.0/24]] = 0) do={ add dst-address=45.148.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56529 }
