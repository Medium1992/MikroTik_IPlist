:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.102.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=162.127.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=192.132.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.132.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=192.150.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.150.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=192.150.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.150.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=192.160.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=192.160.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=192.160.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=192.189.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=192.206.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=192.94.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.94.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=198.133.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.133.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=198.133.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.133.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=198.180.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.180.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=198.206.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=198.206.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=198.206.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=198.51.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=198.51.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=198.99.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=199.48.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=199.48.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=204.137.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.137.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=204.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=205.202.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
:if ([:len [/ip/route/find dst-address=72.15.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.15.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11714 }
