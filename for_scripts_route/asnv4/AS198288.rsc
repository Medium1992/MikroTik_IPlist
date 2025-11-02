:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.208.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198288 }
:if ([:len [/ip/route/find dst-address=185.208.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198288 }
:if ([:len [/ip/route/find dst-address=185.44.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198288 }
:if ([:len [/ip/route/find dst-address=5.34.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.34.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198288 }
:if ([:len [/ip/route/find dst-address=81.161.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198288 }
