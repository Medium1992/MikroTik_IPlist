:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.91.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=170.91.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398535 }
:if ([:len [/ip/route/find dst-address=170.91.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=170.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398535 }
:if ([:len [/ip/route/find dst-address=198.148.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.148.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398535 }
:if ([:len [/ip/route/find dst-address=198.148.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.148.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398535 }
:if ([:len [/ip/route/find dst-address=198.148.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.148.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398535 }
