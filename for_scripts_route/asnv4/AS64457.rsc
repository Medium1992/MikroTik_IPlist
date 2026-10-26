:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.65.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.65.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=141.11.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=148.135.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=151.242.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=152.237.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.237.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=164.37.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=167.148.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=167.148.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=168.222.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=185.224.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=186.241.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=188.137.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=191.44.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=201.4.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=217.216.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=62.144.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=79.183.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=94.194.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
