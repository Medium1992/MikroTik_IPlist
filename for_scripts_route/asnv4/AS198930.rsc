:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.133.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.133.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198930 }
:if ([:len [/ip/route/find dst-address=185.161.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198930 }
:if ([:len [/ip/route/find dst-address=185.78.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198930 }
:if ([:len [/ip/route/find dst-address=91.106.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.106.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198930 }
