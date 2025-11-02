:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.131.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.131.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4531 }
:if ([:len [/ip/route/find dst-address=169.131.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.131.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4531 }
:if ([:len [/ip/route/find dst-address=169.131.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.131.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4531 }
:if ([:len [/ip/route/find dst-address=169.131.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.131.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4531 }
:if ([:len [/ip/route/find dst-address=169.131.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.131.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4531 }
:if ([:len [/ip/route/find dst-address=169.131.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.131.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4531 }
:if ([:len [/ip/route/find dst-address=169.131.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.131.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4531 }
