:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.170.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.170.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=206.185.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.185.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=207.232.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.232.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=209.141.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.141.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=209.141.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.141.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=63.211.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.211.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=66.43.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.43.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=66.43.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.43.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=66.43.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.43.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=66.43.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.43.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=66.43.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.43.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=66.43.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.43.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=66.43.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.43.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=66.43.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.43.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.168.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.168.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.170.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.170.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.170.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.170.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.170.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.170.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.170.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.170.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.170.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.170.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.28.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.28.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.28.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.28.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.28.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.28.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.28.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.28.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.28.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.28.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.28.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.28.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.28.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.28.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=69.28.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.28.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=74.115.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.115.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=74.122.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
:if ([:len [/ip/route/find dst-address=74.85.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=74.85.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32035 }
