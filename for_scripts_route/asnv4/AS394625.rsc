:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394625 and dst-address=for_scripts_route/asnv4/AS394625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394625 }
:if ([:len [/ip/route/find comment=AS394625 and dst-address=139.64.176.0/22]] = 0) do={ add dst-address=139.64.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394625 }
:if ([:len [/ip/route/find comment=AS394625 and dst-address=161.129.136.0/22]] = 0) do={ add dst-address=161.129.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394625 }
:if ([:len [/ip/route/find comment=AS394625 and dst-address=185.151.184.0/22]] = 0) do={ add dst-address=185.151.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394625 }
:if ([:len [/ip/route/find comment=AS394625 and dst-address=185.240.32.0/22]] = 0) do={ add dst-address=185.240.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394625 }
:if ([:len [/ip/route/find comment=AS394625 and dst-address=199.38.240.0/21]] = 0) do={ add dst-address=199.38.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394625 }
:if ([:len [/ip/route/find comment=AS394625 and dst-address=23.130.192.0/24]] = 0) do={ add dst-address=23.130.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394625 }
:if ([:len [/ip/route/find comment=AS394625 and dst-address=23.154.16.0/23]] = 0) do={ add dst-address=23.154.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394625 }
:if ([:len [/ip/route/find comment=AS394625 and dst-address=23.154.18.0/24]] = 0) do={ add dst-address=23.154.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394625 }
