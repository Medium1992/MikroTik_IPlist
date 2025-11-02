:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198499 and dst-address=185.37.108.0/24}]] = 0) do={ add dst-address=185.37.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198499 }
:if ([:len [/ip/route/find comment=AS198499 and dst-address=185.37.110.0/23}]] = 0) do={ add dst-address=185.37.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198499 }
:if ([:len [/ip/route/find comment=AS198499 and dst-address=86.36.64.0/19}]] = 0) do={ add dst-address=86.36.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198499 }
