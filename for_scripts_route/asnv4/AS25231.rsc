:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25231 and dst-address=185.138.129.0/24}]] = 0) do={ add dst-address=185.138.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25231 }
:if ([:len [/ip/route/find comment=AS25231 and dst-address=185.138.130.0/23}]] = 0) do={ add dst-address=185.138.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25231 }
:if ([:len [/ip/route/find comment=AS25231 and dst-address=185.180.212.0/22}]] = 0) do={ add dst-address=185.180.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25231 }
:if ([:len [/ip/route/find comment=AS25231 and dst-address=195.208.191.0/24}]] = 0) do={ add dst-address=195.208.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25231 }
