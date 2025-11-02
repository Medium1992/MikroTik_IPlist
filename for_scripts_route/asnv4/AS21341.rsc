:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=62.220.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=62.220.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=62.220.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=62.220.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=62.220.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=81.12.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=81.12.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=81.12.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=81.12.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=81.12.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=81.12.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
:if ([:len [/ip/route/find dst-address=87.107.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21341 }
