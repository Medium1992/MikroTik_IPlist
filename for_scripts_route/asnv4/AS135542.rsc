:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find dst-address=103.129.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find dst-address=103.129.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find dst-address=103.64.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.64.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find dst-address=103.78.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.78.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find dst-address=141.140.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.140.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find dst-address=209.209.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
:if ([:len [/ip/route/find dst-address=31.57.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135542 }
