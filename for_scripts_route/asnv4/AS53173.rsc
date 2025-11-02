:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53173 and dst-address=177.44.176.0/21}]] = 0) do={ add dst-address=177.44.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53173 }
:if ([:len [/ip/route/find comment=AS53173 and dst-address=177.44.186.0/23}]] = 0) do={ add dst-address=177.44.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53173 }
:if ([:len [/ip/route/find comment=AS53173 and dst-address=177.44.188.0/23}]] = 0) do={ add dst-address=177.44.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53173 }
:if ([:len [/ip/route/find comment=AS53173 and dst-address=177.44.190.0/24}]] = 0) do={ add dst-address=177.44.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53173 }
