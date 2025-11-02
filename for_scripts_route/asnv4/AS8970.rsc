:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.17.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
:if ([:len [/ip/route/find dst-address=156.17.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=156.17.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8970 }
