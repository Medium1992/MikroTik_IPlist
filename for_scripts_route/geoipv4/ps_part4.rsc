:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.252.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=89.239.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.239.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=91.212.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=91.218.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=91.229.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=91.237.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=91.240.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=92.114.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=93.184.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=94.26.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=94.73.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.73.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=95.130.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=95.215.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=95.215.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
