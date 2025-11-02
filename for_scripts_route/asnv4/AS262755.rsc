:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find dst-address=168.0.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.0.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find dst-address=170.238.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.238.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find dst-address=170.81.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.81.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find dst-address=186.224.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.224.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
:if ([:len [/ip/route/find dst-address=186.224.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.224.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262755 }
