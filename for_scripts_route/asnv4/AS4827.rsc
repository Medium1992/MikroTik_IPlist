:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.170.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.170.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4827 }
:if ([:len [/ip/route/find dst-address=27.254.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.254.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4827 }
:if ([:len [/ip/route/find dst-address=58.64.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.64.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4827 }
