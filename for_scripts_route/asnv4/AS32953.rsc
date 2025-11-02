:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.124.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.124.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32953 }
:if ([:len [/ip/route/find dst-address=162.208.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.208.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32953 }
:if ([:len [/ip/route/find dst-address=173.205.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.205.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32953 }
:if ([:len [/ip/route/find dst-address=198.38.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.38.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32953 }
:if ([:len [/ip/route/find dst-address=198.38.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.38.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32953 }
:if ([:len [/ip/route/find dst-address=216.59.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.59.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32953 }
:if ([:len [/ip/route/find dst-address=24.105.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.105.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32953 }
:if ([:len [/ip/route/find dst-address=24.148.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32953 }
:if ([:len [/ip/route/find dst-address=69.42.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.42.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32953 }
