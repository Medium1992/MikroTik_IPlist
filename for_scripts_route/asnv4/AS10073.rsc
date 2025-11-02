:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.232.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.232.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find dst-address=203.232.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.232.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find dst-address=203.232.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.232.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find dst-address=203.249.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find dst-address=203.249.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find dst-address=203.249.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find dst-address=203.249.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find dst-address=210.119.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.119.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find dst-address=61.43.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.43.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find dst-address=61.43.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.43.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
