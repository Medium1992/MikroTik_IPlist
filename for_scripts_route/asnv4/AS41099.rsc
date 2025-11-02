:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41099 and dst-address=193.16.0.0/24}]] = 0) do={ add dst-address=193.16.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41099 }
:if ([:len [/ip/route/find comment=AS41099 and dst-address=193.9.15.0/24}]] = 0) do={ add dst-address=193.9.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41099 }
:if ([:len [/ip/route/find comment=AS41099 and dst-address=193.9.255.0/24}]] = 0) do={ add dst-address=193.9.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41099 }
:if ([:len [/ip/route/find comment=AS41099 and dst-address=193.9.29.0/24}]] = 0) do={ add dst-address=193.9.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41099 }
:if ([:len [/ip/route/find comment=AS41099 and dst-address=195.10.209.0/24}]] = 0) do={ add dst-address=195.10.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41099 }
:if ([:len [/ip/route/find comment=AS41099 and dst-address=195.10.222.0/24}]] = 0) do={ add dst-address=195.10.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41099 }
