:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.128.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=145.128.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=145.131.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=145.131.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=145.131.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=145.131.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=155.137.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.137.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=157.97.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=185.106.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=188.239.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=188.239.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=188.239.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.239.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=212.121.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.121.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=213.144.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.144.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=213.247.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.247.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=37.0.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.0.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=37.153.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=37.153.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=46.44.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=46.44.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=64.246.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.246.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=64.246.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.246.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=84.246.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=84.246.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=89.146.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.146.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=91.221.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=91.234.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=91.234.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
:if ([:len [/ip/route/find dst-address=94.190.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.190.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28685 }
