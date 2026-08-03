:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.61.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.61.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find dst-address=152.61.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.61.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find dst-address=152.61.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.61.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find dst-address=152.61.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.61.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find dst-address=152.61.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.61.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find dst-address=152.61.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.61.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find dst-address=152.61.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.61.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find dst-address=152.61.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.61.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
