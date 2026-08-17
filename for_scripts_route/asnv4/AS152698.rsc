:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.197.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=154.199.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.199.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=154.200.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.200.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=154.201.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=156.252.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=160.25.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=191.44.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=195.21.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=195.58.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=217.8.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.8.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=45.196.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=45.197.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.197.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=45.199.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.199.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=45.201.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=45.205.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=64.105.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.105.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=66.92.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=89.207.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
