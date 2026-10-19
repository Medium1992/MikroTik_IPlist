:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.71.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.85.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.85.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.85.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.85.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.85.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.85.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.85.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.85.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.85.233/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.85.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.85.234/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.85.234/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.85.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.85.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.85.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.85.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.71.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.71.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.76.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.76.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.78.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.79.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.79.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=97.96.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.96.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=98.100.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.100.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
