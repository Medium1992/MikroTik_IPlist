:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find dst-address=213.91.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.91.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find dst-address=5.154.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find dst-address=5.154.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find dst-address=5.154.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
:if ([:len [/ip/route/find dst-address=82.118.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57869 }
