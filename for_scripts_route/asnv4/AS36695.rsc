:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36695 and dst-address=66.218.144.0/23}]] = 0) do={ add dst-address=66.218.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36695 }
:if ([:len [/ip/route/find comment=AS36695 and dst-address=66.218.148.0/22}]] = 0) do={ add dst-address=66.218.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36695 }
