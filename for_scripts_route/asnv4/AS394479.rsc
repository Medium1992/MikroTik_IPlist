:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394479 and dst-address=for_scripts_route/asnv4/AS394479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394479 }
:if ([:len [/ip/route/find comment=AS394479 and dst-address=162.254.239.0/24]] = 0) do={ add dst-address=162.254.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394479 }
:if ([:len [/ip/route/find comment=AS394479 and dst-address=204.13.245.0/24]] = 0) do={ add dst-address=204.13.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394479 }
