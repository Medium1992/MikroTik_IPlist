:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30857 and dst-address=86.111.192.0/22}]] = 0) do={ add dst-address=86.111.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30857 }
:if ([:len [/ip/route/find comment=AS30857 and dst-address=86.111.196.0/23}]] = 0) do={ add dst-address=86.111.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30857 }
:if ([:len [/ip/route/find comment=AS30857 and dst-address=91.206.134.0/23}]] = 0) do={ add dst-address=91.206.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30857 }
