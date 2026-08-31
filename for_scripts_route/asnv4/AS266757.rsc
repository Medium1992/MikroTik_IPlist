:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.222.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
:if ([:len [/ip/route/find dst-address=45.232.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
:if ([:len [/ip/route/find dst-address=45.5.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.5.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
:if ([:len [/ip/route/find dst-address=92.118.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
