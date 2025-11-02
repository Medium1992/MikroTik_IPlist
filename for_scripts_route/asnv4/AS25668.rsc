:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.103.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=172.103.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=199.175.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.175.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=204.239.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.239.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=205.250.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.250.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=205.250.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.250.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=207.194.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.194.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=207.194.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.194.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=207.194.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.194.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=207.34.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.34.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=207.34.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.34.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=207.81.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.81.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=208.110.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=208.110.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=208.181.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.181.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=209.205.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.205.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=209.205.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.205.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=209.52.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.52.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=209.53.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.53.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=209.53.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.53.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=209.53.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.53.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=209.53.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.53.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=209.53.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.53.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=209.53.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.53.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=209.53.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.53.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=38.13.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.13.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=38.131.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.131.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=38.172.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.172.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=38.23.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.23.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=38.34.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.34.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=38.35.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.35.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=38.51.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.51.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=64.114.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.114.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=64.114.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.114.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=64.114.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.114.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=64.114.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.114.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=64.114.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.114.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=65.110.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=65.110.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
:if ([:len [/ip/route/find dst-address=66.51.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.51.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25668 }
