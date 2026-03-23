:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.151.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.151.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=107.151.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.151.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=108.175.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=139.177.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.177.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=192.119.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=198.147.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.147.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=209.205.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.205.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=209.205.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.205.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=209.205.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.205.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=209.205.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.205.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=209.205.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.205.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=209.205.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.205.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=209.205.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.205.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=209.205.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.205.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=23.227.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.227.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=67.220.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=67.220.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
:if ([:len [/ip/route/find dst-address=67.220.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55081 }
