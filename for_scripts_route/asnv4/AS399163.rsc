:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399163 and dst-address=204.74.106.0/23}]] = 0) do={ add dst-address=204.74.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399163 }
:if ([:len [/ip/route/find comment=AS399163 and dst-address=204.74.120.0/23}]] = 0) do={ add dst-address=204.74.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399163 }
