:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34781 and dst-address=185.64.196.0/22}]] = 0) do={ add dst-address=185.64.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34781 }
:if ([:len [/ip/route/find comment=AS34781 and dst-address=193.200.220.0/24}]] = 0) do={ add dst-address=193.200.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34781 }
:if ([:len [/ip/route/find comment=AS34781 and dst-address=85.218.0.0/17}]] = 0) do={ add dst-address=85.218.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34781 }
