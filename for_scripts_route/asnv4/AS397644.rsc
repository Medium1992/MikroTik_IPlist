:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397644 and dst-address=199.111.136.0/22}]] = 0) do={ add dst-address=199.111.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397644 }
:if ([:len [/ip/route/find comment=AS397644 and dst-address=199.111.140.0/23}]] = 0) do={ add dst-address=199.111.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397644 }
:if ([:len [/ip/route/find comment=AS397644 and dst-address=199.111.64.0/19}]] = 0) do={ add dst-address=199.111.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397644 }
