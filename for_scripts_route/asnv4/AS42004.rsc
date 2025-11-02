:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.91.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42004 }
:if ([:len [/ip/route/find dst-address=194.105.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42004 }
:if ([:len [/ip/route/find dst-address=194.143.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42004 }
:if ([:len [/ip/route/find dst-address=195.8.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42004 }
:if ([:len [/ip/route/find dst-address=31.10.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.10.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42004 }
:if ([:len [/ip/route/find dst-address=85.91.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.91.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42004 }
:if ([:len [/ip/route/find dst-address=91.151.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.151.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42004 }
