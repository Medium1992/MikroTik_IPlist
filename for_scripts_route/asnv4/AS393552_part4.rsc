:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.44.159.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.88.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.88.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.88.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.88.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.88.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.88.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.88.72/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.88.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.88.74/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.88.74/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.88.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.88.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.88.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.88.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.88.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.88.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.89.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.89.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.89.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.89.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.89.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.89.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.89.21/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.89.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.89.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.89.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.89.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.89.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.89.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.89.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.89.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.89.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.192/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.192/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.195/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.195/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
