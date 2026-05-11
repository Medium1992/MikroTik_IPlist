:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=178.83.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=185.255.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=87.76.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=89.187.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=89.47.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
