:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=136.0.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=143.14.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=151.247.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=155.117.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=157.254.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=167.148.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=178.83.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=23.27.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=46.202.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=51.194.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=78.105.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=82.22.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=82.38.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=88.209.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=92.112.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
