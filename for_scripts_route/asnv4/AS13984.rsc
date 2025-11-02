:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.102.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=162.217.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.217.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=164.153.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=173.227.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.227.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=193.25.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.25.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=204.9.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.9.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=205.149.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.149.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=206.124.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.124.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=206.124.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.124.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=206.124.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.124.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=208.234.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.234.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=209.114.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.114.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=209.114.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.114.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=209.114.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.114.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=209.114.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.114.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=209.114.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.114.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=209.151.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=209.151.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=209.151.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=209.151.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.151.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=216.213.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.213.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=216.213.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.213.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=63.144.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.144.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=74.117.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
:if ([:len [/ip/route/find dst-address=8.34.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.34.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13984 }
