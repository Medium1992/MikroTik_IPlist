:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.138.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=139.138.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=184.75.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.75.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=199.168.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=199.168.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=199.229.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.229.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=199.48.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=199.48.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=209.204.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.204.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=209.204.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.204.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=209.204.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.204.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=209.204.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.204.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
:if ([:len [/ip/route/find dst-address=74.114.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394977 }
