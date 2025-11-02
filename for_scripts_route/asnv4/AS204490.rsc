:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=109.248.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=185.127.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.127.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=185.154.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=185.186.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=185.244.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=185.244.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=185.247.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=188.130.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=188.130.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=46.8.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=46.8.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=46.8.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=46.8.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=86.105.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
:if ([:len [/ip/route/find dst-address=95.182.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.182.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204490 }
