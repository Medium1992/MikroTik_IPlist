:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399399 and dst-address=173.252.128.0/23}]] = 0) do={ add dst-address=173.252.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399399 }
:if ([:len [/ip/route/find comment=AS399399 and dst-address=195.85.20.0/23}]] = 0) do={ add dst-address=195.85.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399399 }
