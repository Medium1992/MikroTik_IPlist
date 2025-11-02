:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142561 and dst-address=for_scripts_route/asnv4/AS142561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142561 }
:if ([:len [/ip/route/find comment=AS142561 and dst-address=108.59.243.0/24]] = 0) do={ add dst-address=108.59.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142561 }
:if ([:len [/ip/route/find comment=AS142561 and dst-address=45.145.153.0/24]] = 0) do={ add dst-address=45.145.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142561 }
:if ([:len [/ip/route/find comment=AS142561 and dst-address=80.246.224.0/24]] = 0) do={ add dst-address=80.246.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142561 }
