:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.202.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=140.221.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=140.221.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=140.221.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.221.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=140.221.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.221.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=140.221.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.221.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=140.221.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.221.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=140.221.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.221.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=146.137.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.137.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=146.139.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.139.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=164.54.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.54.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=192.148.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.148.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=192.5.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=192.5.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=192.5.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=192.5.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=192.5.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=192.5.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=192.5.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
:if ([:len [/ip/route/find dst-address=198.252.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.252.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS683 }
