:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.251.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.74.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.74.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.74.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.74.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.74.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.74.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.74.24/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.74.24/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.74.27/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.74.27/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.74.28/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.74.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.74.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.74.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.74.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.74.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=206.251.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=216.66.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.66.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=64.30.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.30.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=66.146.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.146.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=66.181.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.181.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=66.59.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.59.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
