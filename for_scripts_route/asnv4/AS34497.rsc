:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34497 and dst-address=46.235.128.0/23}]] = 0) do={ add dst-address=46.235.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34497 }
:if ([:len [/ip/route/find comment=AS34497 and dst-address=46.235.130.0/24}]] = 0) do={ add dst-address=46.235.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34497 }
:if ([:len [/ip/route/find comment=AS34497 and dst-address=46.235.132.0/24}]] = 0) do={ add dst-address=46.235.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34497 }
:if ([:len [/ip/route/find comment=AS34497 and dst-address=46.235.134.0/24}]] = 0) do={ add dst-address=46.235.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34497 }
