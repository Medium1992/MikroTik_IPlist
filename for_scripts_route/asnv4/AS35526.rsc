:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.100.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find dst-address=176.100.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find dst-address=185.200.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find dst-address=185.93.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find dst-address=194.88.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.88.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find dst-address=91.218.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
:if ([:len [/ip/route/find dst-address=91.218.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35526 }
