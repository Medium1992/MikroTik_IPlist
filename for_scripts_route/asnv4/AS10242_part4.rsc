:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.50.210.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.210.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.210.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.210.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.210.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.210.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.218.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.218.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.218.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.218.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.218.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.218.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.218.72/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.218.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.218.74/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.218.74/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.218.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.218.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.218.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.218.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.218.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.218.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=74.188.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.188.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
