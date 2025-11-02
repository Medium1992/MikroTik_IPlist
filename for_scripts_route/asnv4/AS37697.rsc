:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37697 }
:if ([:len [/ip/route/find dst-address=160.119.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37697 }
:if ([:len [/ip/route/find dst-address=169.255.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37697 }
:if ([:len [/ip/route/find dst-address=196.10.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.10.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37697 }
