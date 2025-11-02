:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6062 and dst-address=192.153.4.0/24]] = 0) do={ add dst-address=192.153.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=192.250.0.0/24]] = 0) do={ add dst-address=192.250.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=192.250.12.0/22]] = 0) do={ add dst-address=192.250.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=192.250.8.0/23]] = 0) do={ add dst-address=192.250.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=192.48.97.0/24]] = 0) do={ add dst-address=192.48.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=198.134.158.0/23]] = 0) do={ add dst-address=198.134.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=198.151.128.0/24]] = 0) do={ add dst-address=198.151.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=199.181.163.0/24]] = 0) do={ add dst-address=199.181.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=199.249.195.0/24]] = 0) do={ add dst-address=199.249.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=199.249.196.0/23]] = 0) do={ add dst-address=199.249.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=203.29.75.0/24]] = 0) do={ add dst-address=203.29.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=204.213.176.0/21]] = 0) do={ add dst-address=204.213.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=204.213.184.0/22]] = 0) do={ add dst-address=204.213.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=204.213.188.0/23]] = 0) do={ add dst-address=204.213.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=204.213.191.0/24]] = 0) do={ add dst-address=204.213.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=204.213.232.0/22]] = 0) do={ add dst-address=204.213.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=204.249.104.0/23]] = 0) do={ add dst-address=204.249.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=204.249.240.0/21]] = 0) do={ add dst-address=204.249.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=205.246.72.0/21]] = 0) do={ add dst-address=205.246.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=205.247.160.0/20]] = 0) do={ add dst-address=205.247.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=206.105.16.0/20]] = 0) do={ add dst-address=206.105.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=206.61.168.0/21]] = 0) do={ add dst-address=206.61.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=208.0.192.0/20]] = 0) do={ add dst-address=208.0.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=208.193.132.0/24]] = 0) do={ add dst-address=208.193.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=63.171.66.0/24]] = 0) do={ add dst-address=63.171.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find comment=AS6062 and dst-address=65.75.0.0/18]] = 0) do={ add dst-address=65.75.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
