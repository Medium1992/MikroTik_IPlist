:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.213.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49567 }
:if ([:len [/ip/route/find dst-address=185.76.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49567 }
:if ([:len [/ip/route/find dst-address=31.217.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.217.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49567 }
:if ([:len [/ip/route/find dst-address=45.154.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49567 }
:if ([:len [/ip/route/find dst-address=45.155.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49567 }
:if ([:len [/ip/route/find dst-address=84.252.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49567 }
:if ([:len [/ip/route/find dst-address=94.198.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49567 }
