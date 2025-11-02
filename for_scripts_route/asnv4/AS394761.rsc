:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394761 and dst-address=for_scripts_route/asnv4/AS394761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394761 }
:if ([:len [/ip/route/find comment=AS394761 and dst-address=192.231.177.0/24]] = 0) do={ add dst-address=192.231.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394761 }
:if ([:len [/ip/route/find comment=AS394761 and dst-address=192.231.178.0/24]] = 0) do={ add dst-address=192.231.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394761 }
