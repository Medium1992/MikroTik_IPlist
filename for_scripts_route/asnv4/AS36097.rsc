:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.133.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.133.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36097 }
:if ([:len [/ip/route/find dst-address=216.69.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36097 }
:if ([:len [/ip/route/find dst-address=216.69.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36097 }
:if ([:len [/ip/route/find dst-address=216.69.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.69.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36097 }
:if ([:len [/ip/route/find dst-address=66.254.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.254.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36097 }
