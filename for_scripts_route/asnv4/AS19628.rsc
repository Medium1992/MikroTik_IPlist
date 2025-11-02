:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=104.249.178.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.178.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=104.249.178.128/30 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.178.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=104.249.178.132/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.178.132/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=104.249.178.134/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.178.134/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=104.249.178.136/29 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.178.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=104.249.178.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.178.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=104.249.178.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.178.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=104.249.178.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.178.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=104.249.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=167.142.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.142.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=173.215.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.177.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.177.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.221.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.221.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.221.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.221.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.221.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.221.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.221.224/30 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.221.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.221.228/32 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.221.228/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.221.230/31 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.221.230/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.221.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.221.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.221.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.221.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.199.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.32.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.32.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=207.32.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.32.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=208.126.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=208.126.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=216.248.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.248.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=216.51.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.51.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=216.51.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.51.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=38.128.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=38.39.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.39.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=67.55.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.55.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
:if ([:len [/ip/route/find dst-address=70.39.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=70.39.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19628 }
