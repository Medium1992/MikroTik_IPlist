:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.158.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.158.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134789 }
:if ([:len [/ip/route/find dst-address=154.196.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.196.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134789 }
:if ([:len [/ip/route/find dst-address=156.240.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.240.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134789 }
