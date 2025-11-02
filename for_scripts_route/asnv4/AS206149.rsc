:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206149 and dst-address=149.249.8.0/24}]] = 0) do={ add dst-address=149.249.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206149 }
:if ([:len [/ip/route/find comment=AS206149 and dst-address=193.28.56.0/24}]] = 0) do={ add dst-address=193.28.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206149 }
:if ([:len [/ip/route/find comment=AS206149 and dst-address=91.235.236.0/24}]] = 0) do={ add dst-address=91.235.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206149 }
