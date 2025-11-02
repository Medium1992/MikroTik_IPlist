:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.148.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.148.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32066 }
:if ([:len [/ip/route/find dst-address=170.148.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.148.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32066 }
:if ([:len [/ip/route/find dst-address=199.253.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.253.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32066 }
:if ([:len [/ip/route/find dst-address=199.253.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.253.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32066 }
