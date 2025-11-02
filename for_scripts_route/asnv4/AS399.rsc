:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.38.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=131.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399 }
:if ([:len [/ip/route/find dst-address=131.49.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=131.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399 }
:if ([:len [/ip/route/find dst-address=132.3.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.3.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399 }
:if ([:len [/ip/route/find dst-address=143.146.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=143.146.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399 }
:if ([:len [/ip/route/find dst-address=143.147.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.147.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399 }
:if ([:len [/ip/route/find dst-address=143.156.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=143.156.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399 }
:if ([:len [/ip/route/find dst-address=143.157.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.157.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399 }
