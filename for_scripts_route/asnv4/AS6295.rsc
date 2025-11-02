:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.234.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.234.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=205.234.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.234.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=216.57.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.57.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=66.165.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.165.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=66.165.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.165.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=66.165.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.165.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=66.165.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.165.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=66.165.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.165.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=66.165.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.165.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=66.165.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.165.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=66.228.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
:if ([:len [/ip/route/find dst-address=67.158.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.158.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6295 }
