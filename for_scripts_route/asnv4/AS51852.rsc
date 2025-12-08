:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.255.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.255.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=149.33.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.33.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=176.223.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.223.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=176.223.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.223.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=179.43.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.43.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=185.12.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=190.211.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.211.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=31.7.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=38.180.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.180.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=38.180.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.180.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=38.180.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.180.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=38.180.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.180.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=38.180.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.180.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=38.244.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.244.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=45.81.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=46.102.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.102.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=46.19.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=81.17.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.17.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=82.22.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=82.39.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find dst-address=92.113.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
