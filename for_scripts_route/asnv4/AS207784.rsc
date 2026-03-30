:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.104.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.104.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207784 }
:if ([:len [/ip/route/find dst-address=195.144.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.144.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207784 }
:if ([:len [/ip/route/find dst-address=195.149.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207784 }
:if ([:len [/ip/route/find dst-address=195.149.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207784 }
:if ([:len [/ip/route/find dst-address=195.149.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207784 }
