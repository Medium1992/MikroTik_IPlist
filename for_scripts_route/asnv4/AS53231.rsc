:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53231 and dst-address=103.68.206.0/23}]] = 0) do={ add dst-address=103.68.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53231 }
:if ([:len [/ip/route/find comment=AS53231 and dst-address=131.72.60.0/22}]] = 0) do={ add dst-address=131.72.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53231 }
:if ([:len [/ip/route/find comment=AS53231 and dst-address=177.8.160.0/20}]] = 0) do={ add dst-address=177.8.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53231 }
:if ([:len [/ip/route/find comment=AS53231 and dst-address=185.99.18.0/23}]] = 0) do={ add dst-address=185.99.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53231 }
