:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=164.52.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.52.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=170.39.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=173.213.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.213.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=192.234.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=192.41.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.41.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=199.27.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.27.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=204.13.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=204.13.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=204.251.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.251.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=208.74.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.74.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=209.41.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=209.41.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=209.41.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=209.41.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.41.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=209.43.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.43.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=209.43.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.43.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=209.43.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.43.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=209.43.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.43.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=209.43.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.43.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=209.43.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.43.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=212.69.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.69.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=216.120.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.120.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=64.19.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.19.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=64.19.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.19.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=64.19.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.19.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=68.169.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.169.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=68.169.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.169.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=68.169.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.169.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=68.169.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.169.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=68.169.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.169.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=68.169.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.169.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=69.43.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.43.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=69.63.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.63.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=74.209.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.209.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=74.209.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.209.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=74.209.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.209.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
:if ([:len [/ip/route/find dst-address=74.209.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.209.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22903 }
