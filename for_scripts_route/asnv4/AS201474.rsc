:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.157.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.157.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201474 }
:if ([:len [/ip/route/find dst-address=185.96.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.96.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201474 }
:if ([:len [/ip/route/find dst-address=213.159.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.159.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201474 }
:if ([:len [/ip/route/find dst-address=46.19.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.19.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201474 }
