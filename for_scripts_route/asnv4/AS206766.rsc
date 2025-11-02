:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.62.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.62.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=151.244.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=217.217.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=78.108.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.108.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=89.187.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=91.211.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=92.62.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
