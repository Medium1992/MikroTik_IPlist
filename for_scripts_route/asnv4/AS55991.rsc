:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.192.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.192.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find dst-address=103.235.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.235.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find dst-address=103.41.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.41.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find dst-address=103.43.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.43.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find dst-address=103.56.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.56.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find dst-address=103.56.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.56.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find dst-address=43.228.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find dst-address=43.228.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find dst-address=45.124.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.124.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
