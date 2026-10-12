:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.102.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.102.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=68.164.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=68.164.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=69.33.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=72.244.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
