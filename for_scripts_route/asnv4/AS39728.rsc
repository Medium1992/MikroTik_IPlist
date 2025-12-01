:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.113.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.113.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find dst-address=178.214.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.214.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find dst-address=178.216.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.216.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find dst-address=185.149.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find dst-address=185.178.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find dst-address=194.31.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find dst-address=195.8.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
:if ([:len [/ip/route/find dst-address=91.217.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39728 }
