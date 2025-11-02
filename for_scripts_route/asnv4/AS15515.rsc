:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15515 and dst-address=162.25.68.0/23}]] = 0) do={ add dst-address=162.25.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15515 }
:if ([:len [/ip/route/find comment=AS15515 and dst-address=194.149.232.0/23}]] = 0) do={ add dst-address=194.149.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15515 }
:if ([:len [/ip/route/find comment=AS15515 and dst-address=213.134.64.0/20}]] = 0) do={ add dst-address=213.134.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15515 }
