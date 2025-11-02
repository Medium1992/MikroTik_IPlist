:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.125.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.125.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38671 }
:if ([:len [/ip/route/find dst-address=116.125.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.125.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38671 }
:if ([:len [/ip/route/find dst-address=118.35.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.35.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38671 }
:if ([:len [/ip/route/find dst-address=218.147.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.147.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38671 }
:if ([:len [/ip/route/find dst-address=218.147.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=218.147.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38671 }
:if ([:len [/ip/route/find dst-address=222.110.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=222.110.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38671 }
:if ([:len [/ip/route/find dst-address=222.110.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.110.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38671 }
