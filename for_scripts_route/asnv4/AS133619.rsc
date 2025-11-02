:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find dst-address=185.106.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find dst-address=2.56.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find dst-address=45.12.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find dst-address=45.15.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find dst-address=45.82.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find dst-address=92.118.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
