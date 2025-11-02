:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9531 and dst-address=210.217.224.0/19}]] = 0) do={ add dst-address=210.217.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9531 }
:if ([:len [/ip/route/find comment=AS9531 and dst-address=210.218.0.0/18}]] = 0) do={ add dst-address=210.218.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9531 }
:if ([:len [/ip/route/find comment=AS9531 and dst-address=210.218.64.0/19}]] = 0) do={ add dst-address=210.218.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9531 }
:if ([:len [/ip/route/find comment=AS9531 and dst-address=211.223.148.0/24}]] = 0) do={ add dst-address=211.223.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9531 }
:if ([:len [/ip/route/find comment=AS9531 and dst-address=211.253.68.0/22}]] = 0) do={ add dst-address=211.253.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9531 }
:if ([:len [/ip/route/find comment=AS9531 and dst-address=211.253.72.0/21}]] = 0) do={ add dst-address=211.253.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9531 }
