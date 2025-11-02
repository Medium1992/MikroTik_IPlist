:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394475 and dst-address=for_scripts_route/asnv4/AS394475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394475 }
:if ([:len [/ip/route/find comment=AS394475 and dst-address=204.246.32.0/21]] = 0) do={ add dst-address=204.246.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394475 }
:if ([:len [/ip/route/find comment=AS394475 and dst-address=209.35.176.0/21]] = 0) do={ add dst-address=209.35.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394475 }
:if ([:len [/ip/route/find comment=AS394475 and dst-address=216.185.192.0/20]] = 0) do={ add dst-address=216.185.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394475 }
