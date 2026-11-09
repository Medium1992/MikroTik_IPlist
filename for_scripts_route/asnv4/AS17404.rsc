:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.25.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.25.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=187.55.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.55.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=189.12.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=191.0.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.0.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=194.77.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=2.216.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.216.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=200.149.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.149.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=217.217.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=51.241.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=65.181.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=94.116.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.116.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
