:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21309 and dst-address=for_scripts_route/asnv4/AS21309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=185.123.8.0/22]] = 0) do={ add dst-address=185.123.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=185.239.96.0/22]] = 0) do={ add dst-address=185.239.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=188.125.96.0/19]] = 0) do={ add dst-address=188.125.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=213.174.160.0/19]] = 0) do={ add dst-address=213.174.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=213.209.192.0/18]] = 0) do={ add dst-address=213.209.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=31.216.240.0/21]] = 0) do={ add dst-address=31.216.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=31.216.248.0/23]] = 0) do={ add dst-address=31.216.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=31.216.251.0/24]] = 0) do={ add dst-address=31.216.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=31.216.252.0/22]] = 0) do={ add dst-address=31.216.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=5.63.136.0/21]] = 0) do={ add dst-address=5.63.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=77.89.0.0/18]] = 0) do={ add dst-address=77.89.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=80.86.144.0/20]] = 0) do={ add dst-address=80.86.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=83.216.160.0/19]] = 0) do={ add dst-address=83.216.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
:if ([:len [/ip/route/find comment=AS21309 and dst-address=86.110.128.0/19]] = 0) do={ add dst-address=86.110.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21309 }
