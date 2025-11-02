:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.37.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.37.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23767 }
:if ([:len [/ip/route/find dst-address=123.136.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=123.136.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23767 }
:if ([:len [/ip/route/find dst-address=192.122.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23767 }
:if ([:len [/ip/route/find dst-address=192.122.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23767 }
:if ([:len [/ip/route/find dst-address=192.122.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23767 }
:if ([:len [/ip/route/find dst-address=192.122.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23767 }
:if ([:len [/ip/route/find dst-address=202.130.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.130.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23767 }
:if ([:len [/ip/route/find dst-address=202.6.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.6.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23767 }
:if ([:len [/ip/route/find dst-address=202.83.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.83.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23767 }
