:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.211.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.211.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
:if ([:len [/ip/route/find dst-address=185.135.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.135.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
:if ([:len [/ip/route/find dst-address=195.2.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.2.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
:if ([:len [/ip/route/find dst-address=5.252.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
:if ([:len [/ip/route/find dst-address=62.122.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
:if ([:len [/ip/route/find dst-address=94.154.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203417 }
