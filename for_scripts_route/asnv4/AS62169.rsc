:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62169 and dst-address=185.138.76.0/22}]] = 0) do={ add dst-address=185.138.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62169 }
:if ([:len [/ip/route/find comment=AS62169 and dst-address=185.77.236.0/22}]] = 0) do={ add dst-address=185.77.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62169 }
:if ([:len [/ip/route/find comment=AS62169 and dst-address=46.235.78.0/23}]] = 0) do={ add dst-address=46.235.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62169 }
