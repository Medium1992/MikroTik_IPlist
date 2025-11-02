:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394668 and dst-address=for_scripts_route/asnv4/AS394668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394668 }
:if ([:len [/ip/route/find comment=AS394668 and dst-address=184.19.238.0/24]] = 0) do={ add dst-address=184.19.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394668 }
