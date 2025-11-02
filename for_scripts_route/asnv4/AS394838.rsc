:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.106.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.101.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.101.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.101.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.101.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.101.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.101.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.101.48/29 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.101.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.101.56/31 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.101.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.101.58/32 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.101.58/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.101.60/30 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.101.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.101.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.101.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.114.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.114.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.114.128/29 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.114.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.114.137/32 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.114.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.114.138/31 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.114.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.114.140/30 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.114.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.114.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.114.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.114.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.114.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.114.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.114.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=149.106.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.106.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.55.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.55.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.55.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.55.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.55.16/32 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.55.16/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.55.18/31 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.55.18/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.55.20/30 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.55.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.55.24/29 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.55.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.55.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.55.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.55.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.55.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=162.142.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=216.110.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.110.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
:if ([:len [/ip/route/find dst-address=23.142.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.142.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394838 }
