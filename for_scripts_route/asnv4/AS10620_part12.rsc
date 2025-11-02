:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.216.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.216.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find dst-address=201.216.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.216.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find dst-address=201.216.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.216.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find dst-address=201.216.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=201.216.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find dst-address=201.216.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=201.216.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find dst-address=201.216.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.216.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find dst-address=201.216.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.216.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find dst-address=201.216.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.216.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find dst-address=201.221.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.221.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find dst-address=201.221.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.221.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
:if ([:len [/ip/route/find dst-address=201.221.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.221.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10620 }
