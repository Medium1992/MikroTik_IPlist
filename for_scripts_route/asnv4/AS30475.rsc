:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.213.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=162.244.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=173.248.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.248.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=178.218.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=185.170.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=192.199.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.199.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=192.241.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.241.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=192.82.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=193.7.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.7.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=193.8.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=198.57.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.57.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=199.74.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.74.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=216.136.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.136.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=23.239.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.239.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=23.239.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.239.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=23.239.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.239.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=23.239.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.239.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=23.239.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.239.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=37.221.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=45.141.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=45.95.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=64.27.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.27.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=66.11.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=68.71.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=68.71.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=68.71.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=68.71.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=68.71.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
:if ([:len [/ip/route/find dst-address=72.18.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30475 }
