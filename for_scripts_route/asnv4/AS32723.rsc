:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.11.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
:if ([:len [/ip/route/find dst-address=206.245.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.245.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
:if ([:len [/ip/route/find dst-address=216.6.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.6.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
:if ([:len [/ip/route/find dst-address=67.210.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32723 }
