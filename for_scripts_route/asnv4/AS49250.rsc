:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49250 and dst-address=185.191.12.0/22}]] = 0) do={ add dst-address=185.191.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49250 }
:if ([:len [/ip/route/find comment=AS49250 and dst-address=37.1.104.0/21}]] = 0) do={ add dst-address=37.1.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49250 }
:if ([:len [/ip/route/find comment=AS49250 and dst-address=45.149.248.0/23}]] = 0) do={ add dst-address=45.149.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49250 }
:if ([:len [/ip/route/find comment=AS49250 and dst-address=45.149.250.0/24}]] = 0) do={ add dst-address=45.149.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49250 }
:if ([:len [/ip/route/find comment=AS49250 and dst-address=91.212.183.0/24}]] = 0) do={ add dst-address=91.212.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49250 }
:if ([:len [/ip/route/find comment=AS49250 and dst-address=91.223.233.0/24}]] = 0) do={ add dst-address=91.223.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49250 }
