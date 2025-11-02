:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.69.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=155.69.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9419 }
:if ([:len [/ip/route/find dst-address=155.69.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.69.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9419 }
:if ([:len [/ip/route/find dst-address=155.69.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.69.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9419 }
:if ([:len [/ip/route/find dst-address=155.69.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.69.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9419 }
:if ([:len [/ip/route/find dst-address=155.69.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=155.69.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9419 }
:if ([:len [/ip/route/find dst-address=155.69.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.69.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9419 }
:if ([:len [/ip/route/find dst-address=155.69.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.69.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9419 }
