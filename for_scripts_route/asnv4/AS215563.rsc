:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=44.31.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215563 }
:if ([:len [/ip/route/find dst-address=91.223.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215563 }
