:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20609 and dst-address=185.108.120.0/22}]] = 0) do={ add dst-address=185.108.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20609 }
:if ([:len [/ip/route/find comment=AS20609 and dst-address=91.202.52.0/22}]] = 0) do={ add dst-address=91.202.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20609 }
