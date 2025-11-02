:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.255.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.255.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.139.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.139.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.139.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.139.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.139.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.139.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.139.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.139.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.139.56/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.139.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.139.59/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.139.59/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.139.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.139.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.139.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.139.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=176.59.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=81.18.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=81.26.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.26.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find dst-address=91.149.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
