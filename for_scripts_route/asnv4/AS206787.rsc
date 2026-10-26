:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.20.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=176.53.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.53.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=178.175.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.175.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=185.86.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=194.190.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=95.181.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
