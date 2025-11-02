:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25291 and dst-address=for_scripts_route/asnv4/AS25291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=109.68.224.0/21]] = 0) do={ add dst-address=109.68.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=147.93.208.0/22]] = 0) do={ add dst-address=147.93.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=151.252.40.0/21]] = 0) do={ add dst-address=151.252.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=176.74.56.0/21]] = 0) do={ add dst-address=176.74.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=185.245.101.0/24]] = 0) do={ add dst-address=185.245.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=185.245.102.0/23]] = 0) do={ add dst-address=185.245.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=185.46.136.0/22]] = 0) do={ add dst-address=185.46.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=185.54.232.0/22]] = 0) do={ add dst-address=185.54.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=185.56.104.0/23]] = 0) do={ add dst-address=185.56.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=185.56.128.0/21]] = 0) do={ add dst-address=185.56.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=195.192.128.0/18]] = 0) do={ add dst-address=195.192.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=37.123.104.0/21]] = 0) do={ add dst-address=37.123.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=37.44.0.0/21]] = 0) do={ add dst-address=37.44.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=37.49.152.0/21]] = 0) do={ add dst-address=37.49.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
:if ([:len [/ip/route/find comment=AS25291 and dst-address=77.247.80.0/21]] = 0) do={ add dst-address=77.247.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25291 }
