:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394832 and dst-address=for_scripts_route/asnv4/AS394832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394832 }
:if ([:len [/ip/route/find comment=AS394832 and dst-address=199.91.224.0/24]] = 0) do={ add dst-address=199.91.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394832 }
:if ([:len [/ip/route/find comment=AS394832 and dst-address=72.2.181.0/24]] = 0) do={ add dst-address=72.2.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394832 }
:if ([:len [/ip/route/find comment=AS394832 and dst-address=72.2.182.0/23]] = 0) do={ add dst-address=72.2.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394832 }
