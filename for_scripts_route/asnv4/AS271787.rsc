:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271787 and dst-address=149.234.224.0/23}]] = 0) do={ add dst-address=149.234.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271787 }
