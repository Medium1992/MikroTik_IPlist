:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.234.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.234.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=192.69.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=216.73.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.73.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=45.45.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=45.78.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.78.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=45.78.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.78.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=45.78.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.78.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=45.78.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.78.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=45.78.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.78.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=45.78.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.78.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=64.255.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=66.109.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.109.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=66.109.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.109.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=66.109.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.109.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
:if ([:len [/ip/route/find dst-address=66.109.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.109.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32298 }
