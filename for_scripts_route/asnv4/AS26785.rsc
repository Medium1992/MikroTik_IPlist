:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.0.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.0.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26785 }
:if ([:len [/ip/route/find dst-address=199.200.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.200.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26785 }
:if ([:len [/ip/route/find dst-address=209.242.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.242.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26785 }
:if ([:len [/ip/route/find dst-address=66.175.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.175.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26785 }
