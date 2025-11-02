:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10812 and dst-address=204.158.144.0/20}]] = 0) do={ add dst-address=204.158.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10812 }
:if ([:len [/ip/route/find comment=AS10812 and dst-address=204.158.160.0/19}]] = 0) do={ add dst-address=204.158.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10812 }
