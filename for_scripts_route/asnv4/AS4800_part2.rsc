:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=182.23.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=182.23.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=182.23.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=182.23.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=182.23.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=182.23.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=183.91.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=192.56.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.56.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=202.152.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.152.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=209.146.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.146.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=210.87.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=210.87.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.37.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.37.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.37.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.37.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.37.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.37.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.37.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.37.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.37.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.37.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=36.50.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
:if ([:len [/ip/route/find dst-address=61.8.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.8.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4800 }
