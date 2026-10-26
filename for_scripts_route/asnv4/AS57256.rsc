:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.176.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57256 }
:if ([:len [/ip/route/find dst-address=185.176.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57256 }
:if ([:len [/ip/route/find dst-address=89.187.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57256 }
:if ([:len [/ip/route/find dst-address=89.187.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57256 }
:if ([:len [/ip/route/find dst-address=89.187.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57256 }
