:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267535 and dst-address=192.141.105.0/24}]] = 0) do={ add dst-address=192.141.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267535 }
:if ([:len [/ip/route/find comment=AS267535 and dst-address=192.141.106.0/23}]] = 0) do={ add dst-address=192.141.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267535 }
