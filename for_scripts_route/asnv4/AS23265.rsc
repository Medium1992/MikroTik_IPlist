:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.126.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.126.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23265 }
:if ([:len [/ip/route/find dst-address=64.185.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23265 }
:if ([:len [/ip/route/find dst-address=67.158.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.158.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23265 }
:if ([:len [/ip/route/find dst-address=72.10.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.10.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23265 }
