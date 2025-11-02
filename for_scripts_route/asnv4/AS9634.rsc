:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9634 and dst-address=128.134.154.0/24}]] = 0) do={ add dst-address=128.134.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9634 }
:if ([:len [/ip/route/find comment=AS9634 and dst-address=175.120.58.0/24}]] = 0) do={ add dst-address=175.120.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9634 }
:if ([:len [/ip/route/find comment=AS9634 and dst-address=210.123.80.0/24}]] = 0) do={ add dst-address=210.123.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9634 }
:if ([:len [/ip/route/find comment=AS9634 and dst-address=210.183.214.0/24}]] = 0) do={ add dst-address=210.183.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9634 }
