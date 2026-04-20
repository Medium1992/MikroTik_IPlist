:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.117.93.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.117.93.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.117.93.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.117.93.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.117.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.117.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.80/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.80/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
