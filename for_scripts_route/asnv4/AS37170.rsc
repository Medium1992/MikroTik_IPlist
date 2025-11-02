:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37170 and dst-address=196.220.240.0/20}]] = 0) do={ add dst-address=196.220.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37170 }
:if ([:len [/ip/route/find comment=AS37170 and dst-address=196.45.48.0/20}]] = 0) do={ add dst-address=196.45.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37170 }
:if ([:len [/ip/route/find comment=AS37170 and dst-address=213.255.128.0/19}]] = 0) do={ add dst-address=213.255.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37170 }
