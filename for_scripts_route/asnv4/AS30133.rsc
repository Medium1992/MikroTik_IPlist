:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30133 and dst-address=103.11.221.0/24]] = 0) do={ add dst-address=103.11.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=192.158.250.0/23]] = 0) do={ add dst-address=192.158.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=192.228.80.0/22]] = 0) do={ add dst-address=192.228.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=192.228.84.0/23]] = 0) do={ add dst-address=192.228.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=192.228.87.0/24]] = 0) do={ add dst-address=192.228.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=192.228.92.0/24]] = 0) do={ add dst-address=192.228.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=199.253.181.0/24]] = 0) do={ add dst-address=199.253.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=199.253.63.0/24]] = 0) do={ add dst-address=199.253.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=199.6.12.0/23]] = 0) do={ add dst-address=199.6.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=199.6.14.0/24]] = 0) do={ add dst-address=199.6.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=199.6.3.0/24]] = 0) do={ add dst-address=199.6.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=199.6.4.0/24]] = 0) do={ add dst-address=199.6.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=199.6.6.0/23]] = 0) do={ add dst-address=199.6.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=199.6.8.0/22]] = 0) do={ add dst-address=199.6.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=200.93.240.0/22]] = 0) do={ add dst-address=200.93.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=200.93.244.0/23]] = 0) do={ add dst-address=200.93.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=200.93.246.0/24]] = 0) do={ add dst-address=200.93.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=202.41.140.0/24]] = 0) do={ add dst-address=202.41.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=202.41.142.0/23]] = 0) do={ add dst-address=202.41.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=202.41.144.0/24]] = 0) do={ add dst-address=202.41.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=202.41.146.0/24]] = 0) do={ add dst-address=202.41.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=203.119.16.0/23]] = 0) do={ add dst-address=203.119.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=203.119.19.0/24]] = 0) do={ add dst-address=203.119.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=203.119.20.0/24]] = 0) do={ add dst-address=203.119.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=203.119.51.0/24]] = 0) do={ add dst-address=203.119.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=203.119.57.0/24]] = 0) do={ add dst-address=203.119.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
:if ([:len [/ip/route/find comment=AS30133 and dst-address=203.119.79.0/24]] = 0) do={ add dst-address=203.119.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30133 }
