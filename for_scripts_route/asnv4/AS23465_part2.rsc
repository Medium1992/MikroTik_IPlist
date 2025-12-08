:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.99.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.99.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=70.99.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.99.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.164.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
:if ([:len [/ip/route/find dst-address=76.77.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23465 }
