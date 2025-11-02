:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37189 and dst-address=168.253.56.0/21}]] = 0) do={ add dst-address=168.253.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37189 }
:if ([:len [/ip/route/find comment=AS37189 and dst-address=196.44.180.0/24}]] = 0) do={ add dst-address=196.44.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37189 }
:if ([:len [/ip/route/find comment=AS37189 and dst-address=196.44.185.0/24}]] = 0) do={ add dst-address=196.44.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37189 }
:if ([:len [/ip/route/find comment=AS37189 and dst-address=41.190.35.0/24}]] = 0) do={ add dst-address=41.190.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37189 }
:if ([:len [/ip/route/find comment=AS37189 and dst-address=41.190.58.0/23}]] = 0) do={ add dst-address=41.190.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37189 }
