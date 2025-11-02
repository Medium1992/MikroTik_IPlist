:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34764 and dst-address=185.16.111.0/24}]] = 0) do={ add dst-address=185.16.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34764 }
:if ([:len [/ip/route/find comment=AS34764 and dst-address=193.28.153.0/24}]] = 0) do={ add dst-address=193.28.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34764 }
