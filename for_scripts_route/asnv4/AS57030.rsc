:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.62.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.62.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
:if ([:len [/ip/route/find dst-address=185.177.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
:if ([:len [/ip/route/find dst-address=185.66.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.66.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
:if ([:len [/ip/route/find dst-address=195.42.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.42.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
:if ([:len [/ip/route/find dst-address=45.12.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.12.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57030 }
