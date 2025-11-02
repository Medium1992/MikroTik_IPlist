:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138345 and dst-address=for_scripts_route/asnv4/AS138345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=101.127.200.0/22]] = 0) do={ add dst-address=101.127.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=101.127.204.0/23]] = 0) do={ add dst-address=101.127.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=113.10.96.0/19]] = 0) do={ add dst-address=113.10.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=117.20.128.0/22]] = 0) do={ add dst-address=117.20.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=117.20.140.0/22]] = 0) do={ add dst-address=117.20.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=117.20.144.0/22]] = 0) do={ add dst-address=117.20.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=117.20.150.0/23]] = 0) do={ add dst-address=117.20.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=117.20.152.0/23]] = 0) do={ add dst-address=117.20.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=117.20.160.0/19]] = 0) do={ add dst-address=117.20.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=122.11.150.0/23]] = 0) do={ add dst-address=122.11.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=122.11.152.0/21]] = 0) do={ add dst-address=122.11.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=122.11.169.0/24]] = 0) do={ add dst-address=122.11.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=122.11.170.0/23]] = 0) do={ add dst-address=122.11.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=122.11.172.0/24]] = 0) do={ add dst-address=122.11.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=122.11.197.0/24]] = 0) do={ add dst-address=122.11.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=122.11.216.0/22]] = 0) do={ add dst-address=122.11.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=171.0.128.0/17]] = 0) do={ add dst-address=171.0.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=171.0.64.0/19]] = 0) do={ add dst-address=171.0.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=171.1.0.0/17]] = 0) do={ add dst-address=171.1.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=171.207.0.0/18]] = 0) do={ add dst-address=171.207.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=171.207.128.0/17]] = 0) do={ add dst-address=171.207.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=203.116.107.0/24]] = 0) do={ add dst-address=203.116.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=203.116.116.0/24]] = 0) do={ add dst-address=203.116.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=203.116.119.0/24]] = 0) do={ add dst-address=203.116.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=203.116.181.0/24]] = 0) do={ add dst-address=203.116.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=203.117.246.0/23]] = 0) do={ add dst-address=203.117.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=203.117.248.0/22]] = 0) do={ add dst-address=203.117.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=203.117.252.0/23]] = 0) do={ add dst-address=203.117.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=203.117.40.0/23]] = 0) do={ add dst-address=203.117.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=27.54.32.0/22]] = 0) do={ add dst-address=27.54.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
:if ([:len [/ip/route/find comment=AS138345 and dst-address=27.54.37.0/24]] = 0) do={ add dst-address=27.54.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138345 }
