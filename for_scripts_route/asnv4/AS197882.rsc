:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.255.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.255.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=159.255.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.255.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=159.255.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.255.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=185.101.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.101.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=185.14.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=185.14.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=185.184.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=185.212.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=185.254.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=185.75.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=193.47.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=31.25.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.25.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find dst-address=31.25.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.25.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
