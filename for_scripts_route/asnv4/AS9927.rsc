:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=202.57.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.57.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=202.57.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.57.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=202.57.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.57.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=202.57.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.57.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=202.57.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.57.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=202.57.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.57.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=45.64.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.64.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=58.97.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=58.97.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=58.97.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=58.97.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
:if ([:len [/ip/route/find dst-address=58.97.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9927 }
