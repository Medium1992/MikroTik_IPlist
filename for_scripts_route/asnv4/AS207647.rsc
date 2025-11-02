:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207647 and dst-address=87.239.10.0/24}]] = 0) do={ add dst-address=87.239.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207647 }
:if ([:len [/ip/route/find comment=AS207647 and dst-address=87.239.12.0/22}]] = 0) do={ add dst-address=87.239.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207647 }
:if ([:len [/ip/route/find comment=AS207647 and dst-address=87.239.8.0/23}]] = 0) do={ add dst-address=87.239.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207647 }
