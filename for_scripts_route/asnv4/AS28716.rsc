:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28716 and dst-address=164.138.48.0/21]] = 0) do={ add dst-address=164.138.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=185.133.216.0/22]] = 0) do={ add dst-address=185.133.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=185.164.95.0/24]] = 0) do={ add dst-address=185.164.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=185.41.212.0/22]] = 0) do={ add dst-address=185.41.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=185.61.12.0/22]] = 0) do={ add dst-address=185.61.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=193.168.53.0/24]] = 0) do={ add dst-address=193.168.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=193.168.56.0/23]] = 0) do={ add dst-address=193.168.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=193.219.30.0/24]] = 0) do={ add dst-address=193.219.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.0.0/24]] = 0) do={ add dst-address=212.104.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.11.0/24]] = 0) do={ add dst-address=212.104.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.12.0/23]] = 0) do={ add dst-address=212.104.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.15.0/24]] = 0) do={ add dst-address=212.104.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.16.0/20]] = 0) do={ add dst-address=212.104.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.2.0/23]] = 0) do={ add dst-address=212.104.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.32.0/21]] = 0) do={ add dst-address=212.104.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.4.0/22]] = 0) do={ add dst-address=212.104.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.40.0/23]] = 0) do={ add dst-address=212.104.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.42.0/24]] = 0) do={ add dst-address=212.104.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.44.0/22]] = 0) do={ add dst-address=212.104.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.48.0/20]] = 0) do={ add dst-address=212.104.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=212.104.8.0/23]] = 0) do={ add dst-address=212.104.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=213.178.216.0/22]] = 0) do={ add dst-address=213.178.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=213.178.220.0/24]] = 0) do={ add dst-address=213.178.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=217.19.144.0/21]] = 0) do={ add dst-address=217.19.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=217.19.153.0/24]] = 0) do={ add dst-address=217.19.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=217.19.154.0/23]] = 0) do={ add dst-address=217.19.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=217.19.156.0/22]] = 0) do={ add dst-address=217.19.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=45.89.180.0/22]] = 0) do={ add dst-address=45.89.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=46.183.232.0/21]] = 0) do={ add dst-address=46.183.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=46.243.32.0/21]] = 0) do={ add dst-address=46.243.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=77.83.12.0/22]] = 0) do={ add dst-address=77.83.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=77.95.136.0/22]] = 0) do={ add dst-address=77.95.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=77.95.141.0/24]] = 0) do={ add dst-address=77.95.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=77.95.142.0/23]] = 0) do={ add dst-address=77.95.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=78.159.192.0/21]] = 0) do={ add dst-address=78.159.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=78.159.216.0/21]] = 0) do={ add dst-address=78.159.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
:if ([:len [/ip/route/find comment=AS28716 and dst-address=80.94.112.0/20]] = 0) do={ add dst-address=80.94.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28716 }
