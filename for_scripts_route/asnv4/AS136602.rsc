:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136602 and dst-address=103.174.239.0/24}]] = 0) do={ add dst-address=103.174.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136602 }
:if ([:len [/ip/route/find comment=AS136602 and dst-address=103.93.208.0/24}]] = 0) do={ add dst-address=103.93.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136602 }
:if ([:len [/ip/route/find comment=AS136602 and dst-address=119.155.135.0/24}]] = 0) do={ add dst-address=119.155.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136602 }
