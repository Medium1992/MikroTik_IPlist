:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.53.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.53.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=101.96.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.96.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=119.15.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.15.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=119.17.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.17.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=154.200.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.200.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=202.151.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.151.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=210.86.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.86.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=210.86.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.86.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=210.86.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.86.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=210.86.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.86.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find dst-address=210.86.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.86.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
