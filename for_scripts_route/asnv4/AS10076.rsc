:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.248.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
:if ([:len [/ip/route/find dst-address=202.5.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.5.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
:if ([:len [/ip/route/find dst-address=202.5.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.5.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
:if ([:len [/ip/route/find dst-address=202.5.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.5.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
:if ([:len [/ip/route/find dst-address=202.5.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.5.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
