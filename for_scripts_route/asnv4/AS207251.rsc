:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find dst-address=109.235.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find dst-address=185.161.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find dst-address=31.171.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find dst-address=45.194.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find dst-address=85.132.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find dst-address=85.132.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find dst-address=85.132.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
