:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23778 }
:if ([:len [/ip/route/find dst-address=116.50.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.50.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23778 }
:if ([:len [/ip/route/find dst-address=133.88.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=133.88.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23778 }
:if ([:len [/ip/route/find dst-address=202.58.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23778 }
:if ([:len [/ip/route/find dst-address=202.95.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.95.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23778 }
:if ([:len [/ip/route/find dst-address=210.135.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.135.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23778 }
:if ([:len [/ip/route/find dst-address=210.235.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.235.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23778 }
:if ([:len [/ip/route/find dst-address=210.235.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.235.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23778 }
:if ([:len [/ip/route/find dst-address=211.19.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.19.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23778 }
:if ([:len [/ip/route/find dst-address=219.100.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23778 }
