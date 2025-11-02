:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.77.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.77.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=108.79.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.79.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=12.226.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.226.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=144.60.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.60.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=198.224.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.224.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=198.224.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.224.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=198.228.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.228.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=205.173.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.173.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=209.64.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.64.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
:if ([:len [/ip/route/find dst-address=64.123.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.123.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25993 }
