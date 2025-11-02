:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.210.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.210.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22186 }
:if ([:len [/ip/route/find dst-address=207.14.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.14.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22186 }
:if ([:len [/ip/route/find dst-address=76.7.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.7.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22186 }
:if ([:len [/ip/route/find dst-address=76.7.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=76.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22186 }
