:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.8.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find dst-address=195.200.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.200.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find dst-address=212.102.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find dst-address=212.102.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find dst-address=212.102.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find dst-address=212.102.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find dst-address=212.102.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
