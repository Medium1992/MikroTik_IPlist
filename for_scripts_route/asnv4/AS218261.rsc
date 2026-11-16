:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.76.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=193.160.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=212.193.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=217.60.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=217.60.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=217.60.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=37.235.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=37.235.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=37.235.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=37.235.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=37.235.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=45.158.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=48.103.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=48.103.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
:if ([:len [/ip/route/find dst-address=93.190.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218261 }
