:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34240 and dst-address=2.59.84.0/22}]] = 0) do={ add dst-address=2.59.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find comment=AS34240 and dst-address=217.11.48.0/20}]] = 0) do={ add dst-address=217.11.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find comment=AS34240 and dst-address=89.238.112.0/23}]] = 0) do={ add dst-address=89.238.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find comment=AS34240 and dst-address=89.238.125.0/24}]] = 0) do={ add dst-address=89.238.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find comment=AS34240 and dst-address=89.238.126.0/23}]] = 0) do={ add dst-address=89.238.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find comment=AS34240 and dst-address=89.238.64.0/19}]] = 0) do={ add dst-address=89.238.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find comment=AS34240 and dst-address=89.238.96.0/20}]] = 0) do={ add dst-address=89.238.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
