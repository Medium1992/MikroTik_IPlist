:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.250.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.250.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=209.212.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=209.212.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=209.212.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=209.212.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=216.68.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.68.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=216.68.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.68.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=66.161.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.161.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=66.42.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.42.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=69.61.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=69.61.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
:if ([:len [/ip/route/find dst-address=70.36.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.36.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30059 }
