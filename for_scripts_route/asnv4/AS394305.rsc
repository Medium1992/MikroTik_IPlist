:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394305 and dst-address=for_scripts_route/asnv4/AS394305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394305 }
:if ([:len [/ip/route/find comment=AS394305 and dst-address=134.195.253.0/24]] = 0) do={ add dst-address=134.195.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394305 }
:if ([:len [/ip/route/find comment=AS394305 and dst-address=172.110.163.0/24]] = 0) do={ add dst-address=172.110.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394305 }
:if ([:len [/ip/route/find comment=AS394305 and dst-address=206.126.248.0/23]] = 0) do={ add dst-address=206.126.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394305 }
:if ([:len [/ip/route/find comment=AS394305 and dst-address=216.75.133.0/24]] = 0) do={ add dst-address=216.75.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394305 }
