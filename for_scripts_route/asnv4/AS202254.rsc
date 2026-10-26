:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=194.146.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find dst-address=212.108.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
