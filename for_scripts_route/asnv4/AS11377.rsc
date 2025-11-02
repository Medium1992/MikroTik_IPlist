:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11377 and dst-address=for_scripts_route/asnv4/AS11377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=134.128.64.0/18]] = 0) do={ add dst-address=134.128.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.1.0/24]] = 0) do={ add dst-address=149.72.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.112.0/20]] = 0) do={ add dst-address=149.72.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.128.0/17]] = 0) do={ add dst-address=149.72.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.19.0/24]] = 0) do={ add dst-address=149.72.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.2.0/23]] = 0) do={ add dst-address=149.72.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.20.0/22]] = 0) do={ add dst-address=149.72.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.24.0/21]] = 0) do={ add dst-address=149.72.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.32.0/19]] = 0) do={ add dst-address=149.72.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.4.0/22]] = 0) do={ add dst-address=149.72.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.64.0/19]] = 0) do={ add dst-address=149.72.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.8.0/21]] = 0) do={ add dst-address=149.72.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=149.72.96.0/22]] = 0) do={ add dst-address=149.72.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=159.183.0.0/19]] = 0) do={ add dst-address=159.183.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=159.183.128.0/18]] = 0) do={ add dst-address=159.183.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=159.183.192.0/19]] = 0) do={ add dst-address=159.183.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=159.183.224.0/20]] = 0) do={ add dst-address=159.183.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=159.183.240.0/21]] = 0) do={ add dst-address=159.183.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=159.183.32.0/20]] = 0) do={ add dst-address=159.183.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=159.183.64.0/18]] = 0) do={ add dst-address=159.183.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=159.26.160.0/19]] = 0) do={ add dst-address=159.26.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=167.89.0.0/17]] = 0) do={ add dst-address=167.89.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=168.245.0.0/17]] = 0) do={ add dst-address=168.245.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=192.254.112.0/20]] = 0) do={ add dst-address=192.254.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=198.21.0.0/21]] = 0) do={ add dst-address=198.21.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=198.37.144.0/20]] = 0) do={ add dst-address=198.37.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=208.117.48.0/20]] = 0) do={ add dst-address=208.117.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=216.20.0.0/17]] = 0) do={ add dst-address=216.20.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=223.165.113.0/24]] = 0) do={ add dst-address=223.165.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=223.165.115.0/24]] = 0) do={ add dst-address=223.165.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=223.165.118.0/23]] = 0) do={ add dst-address=223.165.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=223.165.120.0/23]] = 0) do={ add dst-address=223.165.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
:if ([:len [/ip/route/find comment=AS11377 and dst-address=50.31.32.0/19]] = 0) do={ add dst-address=50.31.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11377 }
