:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198277 }
:if ([:len [/ip/route/find dst-address=185.182.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198277 }
:if ([:len [/ip/route/find dst-address=185.218.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198277 }
