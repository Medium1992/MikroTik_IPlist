:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.90.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.32.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.32.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.32.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.32.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.32.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.32.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.32.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.32.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.32.240/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.32.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.32.244/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.32.244/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.32.246/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.32.246/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.32.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.32.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.37.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.37.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.37.112/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.37.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.37.116/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.37.116/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.37.118/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.37.118/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.37.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.37.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.37.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.37.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.37.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.37.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.37.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.37.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=74.90.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.90.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=75.127.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.127.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=75.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
:if ([:len [/ip/route/find dst-address=96.56.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.56.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6128 }
