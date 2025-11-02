:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.235.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.235.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=104.193.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=104.193.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=154.85.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.85.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=154.85.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.85.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=154.85.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.85.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=154.85.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.85.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=156.240.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=156.240.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=180.76.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.76.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=180.76.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.76.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=182.61.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=182.61.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=185.10.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.10.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=202.46.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.46.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=45.113.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.113.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
:if ([:len [/ip/route/find dst-address=45.113.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.113.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55967 }
