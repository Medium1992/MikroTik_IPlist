:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.106.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=89.106.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=89.34.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.34.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=91.124.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=91.193.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=91.200.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=91.227.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=91.232.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=91.233.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=91.238.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=91.246.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=92.113.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=93.127.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=95.142.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=98.159.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=98.159.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=98.159.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
