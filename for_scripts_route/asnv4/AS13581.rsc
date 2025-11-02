:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13581 and dst-address=199.241.104.0/23}]] = 0) do={ add dst-address=199.241.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13581 }
:if ([:len [/ip/route/find comment=AS13581 and dst-address=207.140.149.0/24}]] = 0) do={ add dst-address=207.140.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13581 }
:if ([:len [/ip/route/find comment=AS13581 and dst-address=207.140.191.0/24}]] = 0) do={ add dst-address=207.140.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13581 }
:if ([:len [/ip/route/find comment=AS13581 and dst-address=209.64.142.0/24}]] = 0) do={ add dst-address=209.64.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13581 }
:if ([:len [/ip/route/find comment=AS13581 and dst-address=209.64.202.0/24}]] = 0) do={ add dst-address=209.64.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13581 }
