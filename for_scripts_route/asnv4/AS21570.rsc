:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=159.18.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.18.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=162.212.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.212.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=162.246.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=168.245.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=173.244.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.244.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=199.244.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=204.232.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.232.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=205.207.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=205.207.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=205.207.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=205.207.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=206.108.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.108.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=207.189.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=208.113.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.113.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=209.82.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.82.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=216.123.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.123.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=216.13.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.13.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=216.191.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.191.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=216.191.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.191.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=216.191.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.191.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=216.234.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.234.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=63.250.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.250.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=66.46.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.46.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=66.46.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.46.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=66.46.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.46.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=67.211.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.211.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
:if ([:len [/ip/route/find dst-address=68.232.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.232.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21570 }
