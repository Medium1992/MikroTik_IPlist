:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.88.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400212 }
:if ([:len [/ip/route/find dst-address=206.168.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400212 }
:if ([:len [/ip/route/find dst-address=206.168.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400212 }
:if ([:len [/ip/route/find dst-address=63.133.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400212 }
:if ([:len [/ip/route/find dst-address=63.133.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400212 }
