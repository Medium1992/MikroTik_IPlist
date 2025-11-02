:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.177.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.177.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22215 }
:if ([:len [/ip/route/find dst-address=204.52.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.52.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22215 }
:if ([:len [/ip/route/find dst-address=206.176.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22215 }
:if ([:len [/ip/route/find dst-address=206.176.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22215 }
:if ([:len [/ip/route/find dst-address=206.176.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22215 }
:if ([:len [/ip/route/find dst-address=206.176.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22215 }
:if ([:len [/ip/route/find dst-address=206.176.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22215 }
:if ([:len [/ip/route/find dst-address=206.176.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22215 }
