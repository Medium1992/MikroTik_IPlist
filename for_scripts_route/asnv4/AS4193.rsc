:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4193 and dst-address=143.55.96.0/19]] = 0) do={ add dst-address=143.55.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=146.76.0.0/16]] = 0) do={ add dst-address=146.76.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=147.55.0.0/16]] = 0) do={ add dst-address=147.55.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=147.56.0.0/16]] = 0) do={ add dst-address=147.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=149.20.128.0/19]] = 0) do={ add dst-address=149.20.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=152.113.0.0/16]] = 0) do={ add dst-address=152.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=159.1.0.0/16]] = 0) do={ add dst-address=159.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=165.151.0.0/16]] = 0) do={ add dst-address=165.151.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=167.72.0.0/16]] = 0) do={ add dst-address=167.72.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=192.149.56.0/24]] = 0) do={ add dst-address=192.149.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=192.150.143.0/24]] = 0) do={ add dst-address=192.150.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=192.209.32.0/20]] = 0) do={ add dst-address=192.209.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=192.209.48.0/21]] = 0) do={ add dst-address=192.209.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=192.209.56.0/22]] = 0) do={ add dst-address=192.209.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=192.209.60.0/23]] = 0) do={ add dst-address=192.209.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=192.230.0.0/20]] = 0) do={ add dst-address=192.230.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=192.94.25.0/24]] = 0) do={ add dst-address=192.94.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.135.121.0/24]] = 0) do={ add dst-address=198.135.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.180.4.0/22]] = 0) do={ add dst-address=198.180.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.186.220.0/23]] = 0) do={ add dst-address=198.186.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.187.0.0/22]] = 0) do={ add dst-address=198.187.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.238.0.0/17]] = 0) do={ add dst-address=198.238.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.238.128.0/18]] = 0) do={ add dst-address=198.238.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.238.192.0/20]] = 0) do={ add dst-address=198.238.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.238.208.0/22]] = 0) do={ add dst-address=198.238.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.238.214.0/23]] = 0) do={ add dst-address=198.238.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.238.216.0/21]] = 0) do={ add dst-address=198.238.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.238.224.0/19]] = 0) do={ add dst-address=198.238.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.239.0.0/16]] = 0) do={ add dst-address=198.239.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.62.236.0/24]] = 0) do={ add dst-address=198.62.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.7.64.0/19]] = 0) do={ add dst-address=198.7.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=198.99.100.0/23]] = 0) do={ add dst-address=198.99.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=199.47.32.0/22]] = 0) do={ add dst-address=199.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=199.47.36.0/24]] = 0) do={ add dst-address=199.47.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=206.194.128.0/18]] = 0) do={ add dst-address=206.194.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
:if ([:len [/ip/route/find comment=AS4193 and dst-address=209.74.192.0/19]] = 0) do={ add dst-address=209.74.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4193 }
