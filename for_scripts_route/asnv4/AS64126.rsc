:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find dst-address=154.88.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.88.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find dst-address=154.88.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.88.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find dst-address=154.88.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.88.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find dst-address=154.88.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.88.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find dst-address=154.88.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.88.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
