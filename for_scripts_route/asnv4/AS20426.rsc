:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.105.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.105.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20426 }
:if ([:len [/ip/route/find dst-address=155.201.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=155.201.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20426 }
:if ([:len [/ip/route/find dst-address=155.201.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=155.201.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20426 }
:if ([:len [/ip/route/find dst-address=155.201.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.201.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20426 }
:if ([:len [/ip/route/find dst-address=155.201.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.201.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20426 }
:if ([:len [/ip/route/find dst-address=155.201.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.201.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20426 }
:if ([:len [/ip/route/find dst-address=155.201.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.201.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20426 }
:if ([:len [/ip/route/find dst-address=155.201.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=155.201.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20426 }
:if ([:len [/ip/route/find dst-address=167.14.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=167.14.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20426 }
