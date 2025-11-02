:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.94.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262669 }
:if ([:len [/ip/route/find dst-address=143.202.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262669 }
:if ([:len [/ip/route/find dst-address=170.78.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262669 }
:if ([:len [/ip/route/find dst-address=177.22.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.22.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262669 }
:if ([:len [/ip/route/find dst-address=187.73.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.73.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262669 }
:if ([:len [/ip/route/find dst-address=189.39.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.39.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262669 }
