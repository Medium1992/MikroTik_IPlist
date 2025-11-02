:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25591 and dst-address=for_scripts_route/asnv4/AS25591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=185.104.4.0/22]] = 0) do={ add dst-address=185.104.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=185.14.16.0/22]] = 0) do={ add dst-address=185.14.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=185.140.134.0/23]] = 0) do={ add dst-address=185.140.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=217.175.0.0/20]] = 0) do={ add dst-address=217.175.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=31.3.24.0/21]] = 0) do={ add dst-address=31.3.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=37.75.216.0/21]] = 0) do={ add dst-address=37.75.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=45.84.60.0/22]] = 0) do={ add dst-address=45.84.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=5.101.208.0/21]] = 0) do={ add dst-address=5.101.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=5.183.64.0/21]] = 0) do={ add dst-address=5.183.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=5.188.144.0/22]] = 0) do={ add dst-address=5.188.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=80.242.96.0/20]] = 0) do={ add dst-address=80.242.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=91.243.36.0/22]] = 0) do={ add dst-address=91.243.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=92.118.200.0/22]] = 0) do={ add dst-address=92.118.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
:if ([:len [/ip/route/find comment=AS25591 and dst-address=93.190.176.0/21]] = 0) do={ add dst-address=93.190.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25591 }
