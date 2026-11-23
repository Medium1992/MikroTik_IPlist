:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.85.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=87.85.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.106.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.106.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.116.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.184.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.207.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.213.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=89.35.126.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.126.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.124.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.124.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.237.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=91.244.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=92.113.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=92.113.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=92.113.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=94.192.72.154/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.72.154/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=94.192.74.154/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.74.154/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=94.192.76.154/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.76.154/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.134.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.135.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.155.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.155.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=95.214.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=96.62.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
:if ([:len [/ip/route/find dst-address=98.159.40.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.40.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bd }
