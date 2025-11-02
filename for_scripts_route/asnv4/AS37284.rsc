:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.209.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.209.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.214.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.214.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.219.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.219.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.220.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.220.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.221.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.221.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.221.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.221.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.223.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.223.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.48.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.48.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.48.112/31 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.48.112/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.48.115/32 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.48.115/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.48.116/30 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.48.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.48.120/29 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.48.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.48.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.48.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.48.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.48.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.48.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.48.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=102.69.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=102.69.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=154.127.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.127.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=154.73.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=154.73.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=165.16.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.16.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=165.16.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=165.16.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=165.16.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=165.16.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=165.16.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.16.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=165.16.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.16.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=165.16.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=165.16.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=165.16.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.16.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=169.239.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=41.74.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.74.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
:if ([:len [/ip/route/find dst-address=5.63.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.63.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37284 }
