:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1104 and dst-address=for_scripts_route/asnv4/AS1104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=145.102.132.0/22]] = 0) do={ add dst-address=145.102.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=145.107.4.0/22]] = 0) do={ add dst-address=145.107.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=145.110.0.0/16]] = 0) do={ add dst-address=145.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=145.116.208.0/21]] = 0) do={ add dst-address=145.116.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=145.116.216.0/24]] = 0) do={ add dst-address=145.116.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=145.116.48.0/20]] = 0) do={ add dst-address=145.116.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=185.153.60.0/22]] = 0) do={ add dst-address=185.153.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=192.16.185.0/24]] = 0) do={ add dst-address=192.16.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=192.16.186.0/24]] = 0) do={ add dst-address=192.16.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=192.16.192.0/24]] = 0) do={ add dst-address=192.16.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=192.16.194.0/23]] = 0) do={ add dst-address=192.16.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=192.16.199.0/24]] = 0) do={ add dst-address=192.16.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
:if ([:len [/ip/route/find comment=AS1104 and dst-address=194.171.96.0/21]] = 0) do={ add dst-address=194.171.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1104 }
