:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13287 and dst-address=109.234.81.0/24]] = 0) do={ add dst-address=109.234.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=109.234.82.0/23]] = 0) do={ add dst-address=109.234.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=109.234.85.0/24]] = 0) do={ add dst-address=109.234.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=109.234.87.0/24]] = 0) do={ add dst-address=109.234.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=153.92.42.0/24]] = 0) do={ add dst-address=153.92.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=155.133.195.0/24]] = 0) do={ add dst-address=155.133.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=178.255.224.0/21]] = 0) do={ add dst-address=178.255.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=185.104.62.0/24]] = 0) do={ add dst-address=185.104.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=185.111.184.0/22]] = 0) do={ add dst-address=185.111.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=185.127.128.0/24]] = 0) do={ add dst-address=185.127.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=185.127.130.0/23]] = 0) do={ add dst-address=185.127.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=185.19.68.0/22]] = 0) do={ add dst-address=185.19.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=185.247.125.0/24]] = 0) do={ add dst-address=185.247.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=185.33.64.0/23]] = 0) do={ add dst-address=185.33.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=188.130.183.0/24]] = 0) do={ add dst-address=188.130.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=191.101.36.0/24]] = 0) do={ add dst-address=191.101.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.192.0/23]] = 0) do={ add dst-address=213.162.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.195.0/24]] = 0) do={ add dst-address=213.162.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.196.0/22]] = 0) do={ add dst-address=213.162.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.200.0/22]] = 0) do={ add dst-address=213.162.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.205.0/24]] = 0) do={ add dst-address=213.162.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.206.0/23]] = 0) do={ add dst-address=213.162.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.208.0/23]] = 0) do={ add dst-address=213.162.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.210.0/24]] = 0) do={ add dst-address=213.162.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.212.0/24]] = 0) do={ add dst-address=213.162.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.214.0/23]] = 0) do={ add dst-address=213.162.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.216.0/22]] = 0) do={ add dst-address=213.162.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=213.162.221.0/24]] = 0) do={ add dst-address=213.162.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=38.211.254.0/24]] = 0) do={ add dst-address=38.211.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=89.44.33.0/24]] = 0) do={ add dst-address=89.44.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
:if ([:len [/ip/route/find comment=AS13287 and dst-address=91.211.144.0/24]] = 0) do={ add dst-address=91.211.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13287 }
