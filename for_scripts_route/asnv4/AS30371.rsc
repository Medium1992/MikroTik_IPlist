:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30371 and dst-address=207.223.105.0/24}]] = 0) do={ add dst-address=207.223.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30371 }
:if ([:len [/ip/route/find comment=AS30371 and dst-address=207.223.106.0/23}]] = 0) do={ add dst-address=207.223.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30371 }
:if ([:len [/ip/route/find comment=AS30371 and dst-address=207.223.96.0/21}]] = 0) do={ add dst-address=207.223.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30371 }
