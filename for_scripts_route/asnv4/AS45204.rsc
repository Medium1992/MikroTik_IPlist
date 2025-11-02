:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45204 and dst-address=180.149.64.0/20}]] = 0) do={ add dst-address=180.149.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
:if ([:len [/ip/route/find comment=AS45204 and dst-address=180.149.80.0/21}]] = 0) do={ add dst-address=180.149.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
:if ([:len [/ip/route/find comment=AS45204 and dst-address=180.149.90.0/23}]] = 0) do={ add dst-address=180.149.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
:if ([:len [/ip/route/find comment=AS45204 and dst-address=180.149.93.0/24}]] = 0) do={ add dst-address=180.149.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
:if ([:len [/ip/route/find comment=AS45204 and dst-address=180.149.94.0/23}]] = 0) do={ add dst-address=180.149.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
:if ([:len [/ip/route/find comment=AS45204 and dst-address=180.149.96.0/19}]] = 0) do={ add dst-address=180.149.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
