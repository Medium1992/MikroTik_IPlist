:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.113.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
:if ([:len [/ip/route/find dst-address=185.229.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
:if ([:len [/ip/route/find dst-address=37.1.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.1.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
:if ([:len [/ip/route/find dst-address=80.248.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.248.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
:if ([:len [/ip/route/find dst-address=94.229.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
