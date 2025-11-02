:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25048 and dst-address=81.90.128.0/22}]] = 0) do={ add dst-address=81.90.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25048 }
:if ([:len [/ip/route/find comment=AS25048 and dst-address=81.90.132.0/23}]] = 0) do={ add dst-address=81.90.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25048 }
:if ([:len [/ip/route/find comment=AS25048 and dst-address=81.90.135.0/24}]] = 0) do={ add dst-address=81.90.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25048 }
:if ([:len [/ip/route/find comment=AS25048 and dst-address=81.90.138.0/23}]] = 0) do={ add dst-address=81.90.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25048 }
:if ([:len [/ip/route/find comment=AS25048 and dst-address=81.90.140.0/22}]] = 0) do={ add dst-address=81.90.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25048 }
