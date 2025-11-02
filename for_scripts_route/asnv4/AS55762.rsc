:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.24.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.24.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55762 }
:if ([:len [/ip/route/find dst-address=203.29.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.29.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55762 }
:if ([:len [/ip/route/find dst-address=203.32.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55762 }
:if ([:len [/ip/route/find dst-address=203.32.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55762 }
:if ([:len [/ip/route/find dst-address=203.55.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.55.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55762 }
