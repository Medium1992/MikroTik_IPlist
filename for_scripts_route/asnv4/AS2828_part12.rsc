:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=71.4.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.4.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.4.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
:if ([:len [/ip/route/find dst-address=71.5.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2828 }
