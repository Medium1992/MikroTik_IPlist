:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.255.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.255.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=146.255.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.255.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=146.255.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.255.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=146.255.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.255.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=176.58.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.58.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=176.58.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.58.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=176.58.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.58.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=176.58.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.58.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=176.58.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.58.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=176.58.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.58.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=176.58.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.58.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=176.58.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.58.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
:if ([:len [/ip/route/find dst-address=176.58.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.58.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48158 }
