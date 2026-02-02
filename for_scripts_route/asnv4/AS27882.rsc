:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.0.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=143.137.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=158.172.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.172.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=158.172.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.172.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=158.172.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.172.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=158.172.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.172.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=177.222.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.222.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=177.222.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.222.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=181.114.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.114.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=181.114.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.114.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=181.114.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.114.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=181.114.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.114.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=181.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=181.188.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.188.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=181.41.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.41.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=189.28.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.28.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=190.104.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.104.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=192.223.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.223.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=192.223.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.223.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=192.223.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.223.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=192.223.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.223.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=192.245.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.245.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=200.110.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.110.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=200.73.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.73.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=200.90.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.90.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=49.0.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.0.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
:if ([:len [/ip/route/find dst-address=49.0.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.0.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27882 }
