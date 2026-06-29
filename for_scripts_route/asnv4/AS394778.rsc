:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.88.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=209.152.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=209.152.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=209.152.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=209.152.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.152.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=216.145.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.145.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=216.145.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.145.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=216.145.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.145.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=216.146.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=216.146.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=216.146.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=216.146.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=216.247.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.247.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=216.247.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.247.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=64.111.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=65.255.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.255.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=65.255.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.255.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=65.255.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.255.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=69.27.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=69.27.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=69.27.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
:if ([:len [/ip/route/find dst-address=69.27.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394778 }
