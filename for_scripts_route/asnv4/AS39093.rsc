:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.212.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39093 }
:if ([:len [/ip/route/find dst-address=185.46.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39093 }
:if ([:len [/ip/route/find dst-address=45.158.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39093 }
:if ([:len [/ip/route/find dst-address=88.81.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.81.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39093 }
