:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.97.224.98 and gateway=$GateWay]] = 0) do={ add dst-address=94.97.224.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=94.97.225.34 and gateway=$GateWay]] = 0) do={ add dst-address=94.97.225.34 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=94.97.225.98 and gateway=$GateWay]] = 0) do={ add dst-address=94.97.225.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=94.97.236.162 and gateway=$GateWay]] = 0) do={ add dst-address=94.97.236.162 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=94.97.236.226 and gateway=$GateWay]] = 0) do={ add dst-address=94.97.236.226 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=95.107.145.226 and gateway=$GateWay]] = 0) do={ add dst-address=95.107.145.226 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=95.209.203.162 and gateway=$GateWay]] = 0) do={ add dst-address=95.209.203.162 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=95.209.203.226 and gateway=$GateWay]] = 0) do={ add dst-address=95.209.203.226 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=95.209.203.34 and gateway=$GateWay]] = 0) do={ add dst-address=95.209.203.34 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=95.209.203.98 and gateway=$GateWay]] = 0) do={ add dst-address=95.209.203.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=95.95.252.162 and gateway=$GateWay]] = 0) do={ add dst-address=95.95.252.162 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
:if ([:len [/ip/route/find dst-address=95.95.252.226 and gateway=$GateWay]] = 0) do={ add dst-address=95.95.252.226 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=whatsapp.com }
