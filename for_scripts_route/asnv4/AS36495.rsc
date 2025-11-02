:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.203.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.203.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36495 }
:if ([:len [/ip/route/find dst-address=12.227.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.227.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36495 }
:if ([:len [/ip/route/find dst-address=207.242.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.242.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36495 }
:if ([:len [/ip/route/find dst-address=209.215.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.215.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36495 }
