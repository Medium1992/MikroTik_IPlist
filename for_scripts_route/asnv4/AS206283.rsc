:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206283 and dst-address=102.215.192.0/22]] = 0) do={ add dst-address=102.215.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=102.223.124.0/22]] = 0) do={ add dst-address=102.223.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=102.36.223.0/24]] = 0) do={ add dst-address=102.36.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=103.27.20.0/24]] = 0) do={ add dst-address=103.27.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=103.85.130.0/24]] = 0) do={ add dst-address=103.85.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=116.0.38.0/24]] = 0) do={ add dst-address=116.0.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=119.160.239.0/24]] = 0) do={ add dst-address=119.160.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=156.238.85.0/24]] = 0) do={ add dst-address=156.238.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=168.253.44.0/22]] = 0) do={ add dst-address=168.253.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=168.253.48.0/24]] = 0) do={ add dst-address=168.253.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=175.111.6.0/24]] = 0) do={ add dst-address=175.111.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=185.123.20.0/23]] = 0) do={ add dst-address=185.123.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=185.123.22.0/24]] = 0) do={ add dst-address=185.123.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=185.243.12.0/24]] = 0) do={ add dst-address=185.243.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=185.243.14.0/23]] = 0) do={ add dst-address=185.243.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=185.245.152.0/22]] = 0) do={ add dst-address=185.245.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=185.26.26.0/23]] = 0) do={ add dst-address=185.26.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=204.157.156.0/24]] = 0) do={ add dst-address=204.157.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=206.42.114.0/24]] = 0) do={ add dst-address=206.42.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=41.193.240.0/23]] = 0) do={ add dst-address=41.193.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=41.193.254.0/23]] = 0) do={ add dst-address=41.193.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=41.92.248.0/24]] = 0) do={ add dst-address=41.92.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=66.18.95.0/24]] = 0) do={ add dst-address=66.18.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=66.37.111.0/24]] = 0) do={ add dst-address=66.37.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=80.75.16.0/22]] = 0) do={ add dst-address=80.75.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=80.75.20.0/23]] = 0) do={ add dst-address=80.75.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=80.75.23.0/24]] = 0) do={ add dst-address=80.75.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=82.180.177.0/24]] = 0) do={ add dst-address=82.180.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=82.180.178.0/23]] = 0) do={ add dst-address=82.180.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=82.180.180.0/24]] = 0) do={ add dst-address=82.180.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
:if ([:len [/ip/route/find comment=AS206283 and dst-address=82.180.182.0/23]] = 0) do={ add dst-address=82.180.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206283 }
