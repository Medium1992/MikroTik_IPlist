:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4658 and dst-address=202.75.0.0/22}]] = 0) do={ add dst-address=202.75.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4658 }
:if ([:len [/ip/route/find comment=AS4658 and dst-address=202.81.224.0/19}]] = 0) do={ add dst-address=202.81.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4658 }
:if ([:len [/ip/route/find comment=AS4658 and dst-address=202.89.252.0/23}]] = 0) do={ add dst-address=202.89.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4658 }
