:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.238.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=104.234.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=142.249.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=154.16.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=185.151.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=216.238.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.238.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=23.128.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=23.156.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.156.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=23.26.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=23.94.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.94.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=45.145.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=45.149.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=62.72.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=81.31.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=82.27.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=85.237.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
