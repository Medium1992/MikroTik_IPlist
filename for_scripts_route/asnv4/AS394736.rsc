:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394736 and dst-address=for_scripts_route/asnv4/AS394736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394736 }
:if ([:len [/ip/route/find comment=AS394736 and dst-address=160.72.222.0/24]] = 0) do={ add dst-address=160.72.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394736 }
:if ([:len [/ip/route/find comment=AS394736 and dst-address=8.10.192.0/24]] = 0) do={ add dst-address=8.10.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394736 }
:if ([:len [/ip/route/find comment=AS394736 and dst-address=8.41.110.0/24]] = 0) do={ add dst-address=8.41.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394736 }
