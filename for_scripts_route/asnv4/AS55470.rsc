:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=103.170.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=104.234.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=111.118.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.118.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=144.16.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.16.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=144.16.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.16.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=163.5.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=165.99.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=202.141.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=202.41.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=209.166.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.166.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=209.166.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.166.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=213.169.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.169.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=213.169.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.169.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=213.169.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.169.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=217.22.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.22.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=217.8.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.8.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=49.50.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.50.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=64.105.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.105.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=64.105.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.105.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=64.105.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.105.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=64.144.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.144.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=64.8.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.8.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=66.167.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=67.102.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.102.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=82.119.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.119.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
:if ([:len [/ip/route/find dst-address=82.119.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.119.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55470 }
