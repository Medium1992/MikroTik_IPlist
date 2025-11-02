:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394699 and dst-address=for_scripts_route/asnv4/AS394699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394699 }
:if ([:len [/ip/route/find comment=AS394699 and dst-address=136.22.0.0/23]] = 0) do={ add dst-address=136.22.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394699 }
:if ([:len [/ip/route/find comment=AS394699 and dst-address=64.18.0.0/23]] = 0) do={ add dst-address=64.18.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394699 }
:if ([:len [/ip/route/find comment=AS394699 and dst-address=64.18.6.0/23]] = 0) do={ add dst-address=64.18.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394699 }
:if ([:len [/ip/route/find comment=AS394699 and dst-address=64.18.8.0/22]] = 0) do={ add dst-address=64.18.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394699 }
