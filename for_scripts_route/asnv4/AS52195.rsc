:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52195 and dst-address=185.12.20.0/22}]] = 0) do={ add dst-address=185.12.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52195 }
:if ([:len [/ip/route/find comment=AS52195 and dst-address=185.237.162.0/23}]] = 0) do={ add dst-address=185.237.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52195 }
:if ([:len [/ip/route/find comment=AS52195 and dst-address=46.149.208.0/20}]] = 0) do={ add dst-address=46.149.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52195 }
