:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34460 and dst-address=193.142.104.0/22}]] = 0) do={ add dst-address=193.142.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34460 }
:if ([:len [/ip/route/find comment=AS34460 and dst-address=193.17.204.0/24}]] = 0) do={ add dst-address=193.17.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34460 }
:if ([:len [/ip/route/find comment=AS34460 and dst-address=193.31.8.0/23}]] = 0) do={ add dst-address=193.31.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34460 }
