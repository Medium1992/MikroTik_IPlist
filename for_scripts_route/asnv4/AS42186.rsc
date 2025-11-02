:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42186 and dst-address=185.168.16.0/23}]] = 0) do={ add dst-address=185.168.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42186 }
:if ([:len [/ip/route/find comment=AS42186 and dst-address=185.168.18.0/24}]] = 0) do={ add dst-address=185.168.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42186 }
:if ([:len [/ip/route/find comment=AS42186 and dst-address=195.222.96.0/22}]] = 0) do={ add dst-address=195.222.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42186 }
