:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=162.244.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.244.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=192.80.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.80.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=198.71.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.71.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=207.200.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.200.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=209.240.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.240.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=216.243.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.243.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=216.243.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.243.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=216.52.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.52.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=45.42.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.42.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=64.94.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.94.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=66.150.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.150.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=72.15.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.15.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
:if ([:len [/ip/route/find dst-address=74.217.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.217.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54155 }
