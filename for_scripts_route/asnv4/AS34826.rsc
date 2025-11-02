:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34826 and dst-address=195.187.130.0/24}]] = 0) do={ add dst-address=195.187.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34826 }
:if ([:len [/ip/route/find comment=AS34826 and dst-address=195.187.142.0/24}]] = 0) do={ add dst-address=195.187.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34826 }
