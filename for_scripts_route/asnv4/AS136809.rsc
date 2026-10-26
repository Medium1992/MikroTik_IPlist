:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.201.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136809 }
:if ([:len [/ip/route/find dst-address=154.80.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136809 }
:if ([:len [/ip/route/find dst-address=156.236.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136809 }
:if ([:len [/ip/route/find dst-address=156.236.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136809 }
:if ([:len [/ip/route/find dst-address=156.252.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136809 }
:if ([:len [/ip/route/find dst-address=156.252.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136809 }
:if ([:len [/ip/route/find dst-address=156.252.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136809 }
