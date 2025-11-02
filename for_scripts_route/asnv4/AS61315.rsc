:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.101.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=93.101.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61315 }
:if ([:len [/ip/route/find dst-address=93.101.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.101.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61315 }
:if ([:len [/ip/route/find dst-address=93.101.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.101.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61315 }
:if ([:len [/ip/route/find dst-address=93.101.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.101.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61315 }
:if ([:len [/ip/route/find dst-address=93.101.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.101.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61315 }
:if ([:len [/ip/route/find dst-address=93.101.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=93.101.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61315 }
