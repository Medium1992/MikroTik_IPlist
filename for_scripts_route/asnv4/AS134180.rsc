:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134180 and dst-address=103.202.220.0/23}]] = 0) do={ add dst-address=103.202.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134180 }
:if ([:len [/ip/route/find comment=AS134180 and dst-address=103.202.223.0/24}]] = 0) do={ add dst-address=103.202.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134180 }
:if ([:len [/ip/route/find comment=AS134180 and dst-address=103.209.196.0/23}]] = 0) do={ add dst-address=103.209.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134180 }
:if ([:len [/ip/route/find comment=AS134180 and dst-address=103.209.199.0/24}]] = 0) do={ add dst-address=103.209.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134180 }
:if ([:len [/ip/route/find comment=AS134180 and dst-address=45.250.228.0/22}]] = 0) do={ add dst-address=45.250.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134180 }
