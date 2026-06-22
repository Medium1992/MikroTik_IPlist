:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.20.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.20.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
:if ([:len [/ip/route/find dst-address=67.20.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.20.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
:if ([:len [/ip/route/find dst-address=67.20.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.20.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
:if ([:len [/ip/route/find dst-address=67.20.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.20.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
:if ([:len [/ip/route/find dst-address=67.210.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
:if ([:len [/ip/route/find dst-address=67.210.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
:if ([:len [/ip/route/find dst-address=67.210.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
:if ([:len [/ip/route/find dst-address=67.210.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
:if ([:len [/ip/route/find dst-address=67.43.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
:if ([:len [/ip/route/find dst-address=69.10.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.10.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
:if ([:len [/ip/route/find dst-address=72.172.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.172.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11976 }
