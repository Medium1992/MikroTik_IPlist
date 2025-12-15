:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.15.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17073 }
:if ([:len [/ip/route/find dst-address=199.15.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17073 }
:if ([:len [/ip/route/find dst-address=199.15.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17073 }
:if ([:len [/ip/route/find dst-address=216.152.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.152.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17073 }
:if ([:len [/ip/route/find dst-address=216.152.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.152.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17073 }
:if ([:len [/ip/route/find dst-address=216.152.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.152.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17073 }
:if ([:len [/ip/route/find dst-address=216.152.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.152.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17073 }
