:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393435 and dst-address=130.12.204.0/23}]] = 0) do={ add dst-address=130.12.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393435 }
:if ([:len [/ip/route/find comment=AS393435 and dst-address=23.184.120.0/24}]] = 0) do={ add dst-address=23.184.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393435 }
:if ([:len [/ip/route/find comment=AS393435 and dst-address=44.32.105.0/24}]] = 0) do={ add dst-address=44.32.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393435 }
