:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51622 and dst-address=176.124.232.0/21}]] = 0) do={ add dst-address=176.124.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51622 }
:if ([:len [/ip/route/find comment=AS51622 and dst-address=195.162.70.0/23}]] = 0) do={ add dst-address=195.162.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51622 }
:if ([:len [/ip/route/find comment=AS51622 and dst-address=91.224.252.0/23}]] = 0) do={ add dst-address=91.224.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51622 }
