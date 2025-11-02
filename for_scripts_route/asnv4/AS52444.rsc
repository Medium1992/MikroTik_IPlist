:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52444 and dst-address=131.161.184.0/24]] = 0) do={ add dst-address=131.161.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=131.161.186.0/23]] = 0) do={ add dst-address=131.161.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=149.87.0.0/17]] = 0) do={ add dst-address=149.87.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=170.80.168.0/22]] = 0) do={ add dst-address=170.80.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=179.40.69.0/24]] = 0) do={ add dst-address=179.40.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=179.40.70.0/24]] = 0) do={ add dst-address=179.40.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=181.10.140.0/23]] = 0) do={ add dst-address=181.10.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=181.10.142.0/24]] = 0) do={ add dst-address=181.10.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=181.15.100.0/24]] = 0) do={ add dst-address=181.15.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=181.15.195.0/24]] = 0) do={ add dst-address=181.15.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=181.15.97.0/24]] = 0) do={ add dst-address=181.15.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=181.15.98.0/23]] = 0) do={ add dst-address=181.15.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=186.125.161.0/24]] = 0) do={ add dst-address=186.125.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=186.125.62.0/23]] = 0) do={ add dst-address=186.125.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=186.153.126.0/23]] = 0) do={ add dst-address=186.153.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=186.38.42.0/24]] = 0) do={ add dst-address=186.38.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=186.38.8.0/23]] = 0) do={ add dst-address=186.38.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=190.105.208.0/20]] = 0) do={ add dst-address=190.105.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=190.123.80.0/20]] = 0) do={ add dst-address=190.123.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=190.136.11.0/24]] = 0) do={ add dst-address=190.136.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=190.216.61.0/24]] = 0) do={ add dst-address=190.216.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=200.123.56.0/23]] = 0) do={ add dst-address=200.123.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=200.123.58.0/24]] = 0) do={ add dst-address=200.123.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=200.41.121.0/24]] = 0) do={ add dst-address=200.41.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=200.41.21.0/24]] = 0) do={ add dst-address=200.41.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=200.49.1.0/24]] = 0) do={ add dst-address=200.49.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=201.234.104.0/24]] = 0) do={ add dst-address=201.234.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=201.234.32.0/24]] = 0) do={ add dst-address=201.234.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=201.234.46.0/24]] = 0) do={ add dst-address=201.234.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=201.234.90.0/24]] = 0) do={ add dst-address=201.234.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=201.251.168.0/24]] = 0) do={ add dst-address=201.251.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=45.227.152.0/22]] = 0) do={ add dst-address=45.227.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
:if ([:len [/ip/route/find comment=AS52444 and dst-address=45.7.240.0/22]] = 0) do={ add dst-address=45.7.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52444 }
