:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=162.213.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=162.245.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=173.212.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.212.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=192.197.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=192.69.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.69.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=192.69.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.69.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=198.73.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.73.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=199.188.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=199.68.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.68.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=199.68.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.68.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=199.68.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.68.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=199.7.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.7.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=199.7.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.7.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=199.7.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.7.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=204.239.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.239.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=207.54.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=208.66.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.66.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=208.78.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=208.83.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=208.83.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=208.93.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=209.97.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.97.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=209.97.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.97.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=209.97.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.97.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=209.97.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.97.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=209.97.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.97.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=64.46.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.46.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=64.72.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.72.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=64.72.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.72.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=67.21.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.21.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=67.226.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.226.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=69.10.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.10.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=72.15.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.15.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=74.117.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
:if ([:len [/ip/route/find dst-address=74.122.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS912 }
