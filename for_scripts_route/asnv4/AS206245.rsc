:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.186.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206245 }
:if ([:len [/ip/route/find dst-address=185.192.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206245 }
:if ([:len [/ip/route/find dst-address=85.199.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.199.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206245 }
:if ([:len [/ip/route/find dst-address=85.199.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.199.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206245 }
:if ([:len [/ip/route/find dst-address=85.199.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.199.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206245 }
