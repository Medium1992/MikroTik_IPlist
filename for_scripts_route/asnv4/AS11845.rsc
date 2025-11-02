:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.217.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=102.219.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.219.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=102.219.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.219.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=102.220.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.220.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=102.39.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=102.39.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.22.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=196.22.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.22.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.22.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.3.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.3.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.3.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.3.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.3.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.3.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.3.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.3.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.41.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.41.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.41.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.41.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.41.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=196.41.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.41.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.41.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.41.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.41.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=196.41.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.41.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=197.245.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=197.245.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=209.203.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=209.203.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
:if ([:len [/ip/route/find dst-address=41.193.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.193.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11845 }
