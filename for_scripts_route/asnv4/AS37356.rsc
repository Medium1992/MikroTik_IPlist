:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.177.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=102.177.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=102.177.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=102.177.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=196.11.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.11.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=196.6.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.6.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=196.61.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.61.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.149.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.149.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.155.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.155.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.191.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.191.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.191.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.191.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.191.160/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.191.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.191.165/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.191.165/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.191.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.191.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.191.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.191.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.191.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.191.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
:if ([:len [/ip/route/find dst-address=197.221.191.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.191.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37356 }
