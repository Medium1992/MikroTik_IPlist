:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.113.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.113.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57523 }
:if ([:len [/ip/route/find dst-address=83.97.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.97.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57523 }
:if ([:len [/ip/route/find dst-address=91.240.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57523 }
