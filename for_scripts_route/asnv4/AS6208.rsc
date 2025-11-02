:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.238.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6208 }
:if ([:len [/ip/route/find dst-address=154.64.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.64.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6208 }
:if ([:len [/ip/route/find dst-address=199.116.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.116.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6208 }
:if ([:len [/ip/route/find dst-address=38.158.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.158.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6208 }
