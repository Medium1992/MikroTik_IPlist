:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.150.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3188 }
:if ([:len [/ip/route/find dst-address=185.8.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3188 }
:if ([:len [/ip/route/find dst-address=185.8.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3188 }
:if ([:len [/ip/route/find dst-address=46.28.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3188 }
:if ([:len [/ip/route/find dst-address=5.2.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.2.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3188 }
