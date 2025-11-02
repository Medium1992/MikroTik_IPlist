:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.44.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
:if ([:len [/ip/route/find dst-address=193.22.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.22.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
:if ([:len [/ip/route/find dst-address=213.80.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=213.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
:if ([:len [/ip/route/find dst-address=217.23.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.23.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
:if ([:len [/ip/route/find dst-address=83.234.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.234.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
:if ([:len [/ip/route/find dst-address=93.157.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.157.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15974 }
