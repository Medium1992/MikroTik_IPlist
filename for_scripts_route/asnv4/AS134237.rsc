:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134237 and dst-address=for_scripts_route/asnv4/AS134237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134237 }
:if ([:len [/ip/route/find comment=AS134237 and dst-address=129.192.240.0/24]] = 0) do={ add dst-address=129.192.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134237 }
:if ([:len [/ip/route/find comment=AS134237 and dst-address=169.144.24.0/24]] = 0) do={ add dst-address=169.144.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134237 }
:if ([:len [/ip/route/find comment=AS134237 and dst-address=192.71.175.0/24]] = 0) do={ add dst-address=192.71.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134237 }
