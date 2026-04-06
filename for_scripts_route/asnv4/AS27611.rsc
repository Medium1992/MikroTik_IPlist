:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.27.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.27.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.13.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.13.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.15.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.15.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.15.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.15.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.34.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.34.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.89.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.89.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.89.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.89.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.89.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.89.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.89.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.89.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.89.56/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.89.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.89.61/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.89.61/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.89.62/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.89.62/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.89.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.89.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.42.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.42.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
:if ([:len [/ip/route/find dst-address=38.73.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.73.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27611 }
