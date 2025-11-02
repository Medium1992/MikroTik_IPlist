:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.245.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32694 }
:if ([:len [/ip/route/find dst-address=63.245.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32694 }
:if ([:len [/ip/route/find dst-address=63.245.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32694 }
:if ([:len [/ip/route/find dst-address=63.245.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32694 }
:if ([:len [/ip/route/find dst-address=63.245.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32694 }
:if ([:len [/ip/route/find dst-address=63.245.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32694 }
:if ([:len [/ip/route/find dst-address=74.115.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32694 }
