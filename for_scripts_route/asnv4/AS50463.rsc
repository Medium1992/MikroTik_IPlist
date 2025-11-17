:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.226.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.226.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find dst-address=141.226.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find dst-address=141.226.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find dst-address=185.3.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find dst-address=194.56.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find dst-address=37.19.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.19.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find dst-address=5.144.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.144.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
:if ([:len [/ip/route/find dst-address=5.22.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.22.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50463 }
