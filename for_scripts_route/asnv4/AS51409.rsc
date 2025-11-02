:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51409 and dst-address=178.255.56.0/21}]] = 0) do={ add dst-address=178.255.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51409 }
:if ([:len [/ip/route/find comment=AS51409 and dst-address=185.41.224.0/22}]] = 0) do={ add dst-address=185.41.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51409 }
