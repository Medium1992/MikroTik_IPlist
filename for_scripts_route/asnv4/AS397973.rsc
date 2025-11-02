:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397973 and dst-address=198.176.166.0/24}]] = 0) do={ add dst-address=198.176.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397973 }
:if ([:len [/ip/route/find comment=AS397973 and dst-address=207.109.128.0/23}]] = 0) do={ add dst-address=207.109.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397973 }
:if ([:len [/ip/route/find comment=AS397973 and dst-address=207.109.136.0/24}]] = 0) do={ add dst-address=207.109.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397973 }
:if ([:len [/ip/route/find comment=AS397973 and dst-address=207.109.138.0/24}]] = 0) do={ add dst-address=207.109.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397973 }
