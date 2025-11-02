:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32982 and dst-address=132.172.0.0/16]] = 0) do={ add dst-address=132.172.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=146.138.0.0/16]] = 0) do={ add dst-address=146.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=159.64.0.0/16]] = 0) do={ add dst-address=159.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=192.12.95.0/24]] = 0) do={ add dst-address=192.12.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=192.147.242.0/24]] = 0) do={ add dst-address=192.147.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=192.206.135.0/24]] = 0) do={ add dst-address=192.206.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=192.208.18.0/23]] = 0) do={ add dst-address=192.208.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=192.208.24.0/22]] = 0) do={ add dst-address=192.208.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=192.245.237.0/24]] = 0) do={ add dst-address=192.245.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=192.48.238.0/24]] = 0) do={ add dst-address=192.48.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=192.74.216.0/24]] = 0) do={ add dst-address=192.74.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=192.83.111.0/24]] = 0) do={ add dst-address=192.83.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=192.84.216.0/23]] = 0) do={ add dst-address=192.84.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=198.207.237.0/24]] = 0) do={ add dst-address=198.207.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=198.207.239.0/24]] = 0) do={ add dst-address=198.207.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=198.207.240.0/24]] = 0) do={ add dst-address=198.207.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=198.76.0.0/21]] = 0) do={ add dst-address=198.76.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=198.76.8.0/23]] = 0) do={ add dst-address=198.76.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=198.99.247.0/24]] = 0) do={ add dst-address=198.99.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=199.201.156.0/24]] = 0) do={ add dst-address=199.201.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=199.249.243.0/24]] = 0) do={ add dst-address=199.249.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=199.75.128.0/19]] = 0) do={ add dst-address=199.75.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=204.140.32.0/19]] = 0) do={ add dst-address=204.140.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=204.154.136.0/23]] = 0) do={ add dst-address=204.154.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=204.154.139.0/24]] = 0) do={ add dst-address=204.154.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=204.154.140.0/24]] = 0) do={ add dst-address=204.154.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=205.254.128.0/19]] = 0) do={ add dst-address=205.254.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
:if ([:len [/ip/route/find comment=AS32982 and dst-address=65.199.24.0/24]] = 0) do={ add dst-address=65.199.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32982 }
