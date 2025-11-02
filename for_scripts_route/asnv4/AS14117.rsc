:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.0.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=179.56.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=179.56.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=179.56.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=179.56.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=179.56.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.56.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=179.56.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.56.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=179.56.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.56.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=179.56.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.56.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=179.56.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.56.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=179.56.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=179.56.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=179.57.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=179.57.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=181.226.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=181.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=190.121.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=190.121.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=190.13.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=190.13.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=190.211.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=190.211.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=190.217.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=190.217.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=190.95.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=190.95.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=200.126.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.126.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=200.85.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.85.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=201.186.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=201.186.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=201.187.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=201.187.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=201.220.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.220.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=201.221.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.221.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
:if ([:len [/ip/route/find dst-address=216.155.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.155.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14117 }
