:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.17.206.211 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.206.211 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dw.com }
:if ([:len [/ip/route/find dst-address=96.17.209.118 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.209.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dw.com }
:if ([:len [/ip/route/find dst-address=96.6.17.100 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.17.100 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dw.com }
:if ([:len [/ip/route/find dst-address=96.6.206.22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.206.22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dw.com }
:if ([:len [/ip/route/find dst-address=96.7.145.97 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.145.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dw.com }
