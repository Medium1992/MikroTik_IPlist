:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9507 and dst-address=103.131.13.0/24}]] = 0) do={ add dst-address=103.131.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9507 }
:if ([:len [/ip/route/find comment=AS9507 and dst-address=103.131.14.0/23}]] = 0) do={ add dst-address=103.131.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9507 }
:if ([:len [/ip/route/find comment=AS9507 and dst-address=103.232.248.0/22}]] = 0) do={ add dst-address=103.232.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9507 }
:if ([:len [/ip/route/find comment=AS9507 and dst-address=103.66.132.0/22}]] = 0) do={ add dst-address=103.66.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9507 }
:if ([:len [/ip/route/find comment=AS9507 and dst-address=180.222.192.0/22}]] = 0) do={ add dst-address=180.222.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9507 }
