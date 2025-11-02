:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58697 and dst-address=103.15.238.0/23}]] = 0) do={ add dst-address=103.15.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58697 }
:if ([:len [/ip/route/find comment=AS58697 and dst-address=103.242.50.0/23}]] = 0) do={ add dst-address=103.242.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58697 }
:if ([:len [/ip/route/find comment=AS58697 and dst-address=45.116.128.0/23}]] = 0) do={ add dst-address=45.116.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58697 }
