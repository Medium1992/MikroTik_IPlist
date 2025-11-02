:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270631 and dst-address=138.219.90.0/23]] = 0) do={ add dst-address=138.219.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=142.0.64.0/22]] = 0) do={ add dst-address=142.0.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=177.136.10.0/23]] = 0) do={ add dst-address=177.136.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=177.136.13.0/24]] = 0) do={ add dst-address=177.136.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=177.136.42.0/24]] = 0) do={ add dst-address=177.136.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=177.136.46.0/24]] = 0) do={ add dst-address=177.136.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=181.41.160.0/22]] = 0) do={ add dst-address=181.41.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=181.41.164.0/23]] = 0) do={ add dst-address=181.41.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=181.41.166.0/24]] = 0) do={ add dst-address=181.41.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=181.41.168.0/21]] = 0) do={ add dst-address=181.41.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=181.41.176.0/20]] = 0) do={ add dst-address=181.41.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=187.94.49.0/24]] = 0) do={ add dst-address=187.94.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=187.94.55.0/24]] = 0) do={ add dst-address=187.94.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=187.94.56.0/24]] = 0) do={ add dst-address=187.94.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=189.126.132.0/22]] = 0) do={ add dst-address=189.126.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=189.126.138.0/23]] = 0) do={ add dst-address=189.126.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=189.126.140.0/22]] = 0) do={ add dst-address=189.126.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=189.126.144.0/20]] = 0) do={ add dst-address=189.126.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=189.89.32.0/21]] = 0) do={ add dst-address=189.89.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=189.89.40.0/23]] = 0) do={ add dst-address=189.89.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=189.89.42.0/24]] = 0) do={ add dst-address=189.89.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.192.0/23]] = 0) do={ add dst-address=201.157.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.196.0/23]] = 0) do={ add dst-address=201.157.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.198.0/24]] = 0) do={ add dst-address=201.157.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.211.0/24]] = 0) do={ add dst-address=201.157.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.213.0/24]] = 0) do={ add dst-address=201.157.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.216.0/24]] = 0) do={ add dst-address=201.157.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.219.0/24]] = 0) do={ add dst-address=201.157.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.221.0/24]] = 0) do={ add dst-address=201.157.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.222.0/23]] = 0) do={ add dst-address=201.157.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.224.0/22]] = 0) do={ add dst-address=201.157.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.228.0/24]] = 0) do={ add dst-address=201.157.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.230.0/24]] = 0) do={ add dst-address=201.157.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.234.0/24]] = 0) do={ add dst-address=201.157.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.238.0/23]] = 0) do={ add dst-address=201.157.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.240.0/22]] = 0) do={ add dst-address=201.157.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.244.0/23]] = 0) do={ add dst-address=201.157.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=201.157.247.0/24]] = 0) do={ add dst-address=201.157.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
:if ([:len [/ip/route/find comment=AS270631 and dst-address=45.6.152.0/22]] = 0) do={ add dst-address=45.6.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270631 }
