:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40766 and dst-address=162.223.152.0/22}]] = 0) do={ add dst-address=162.223.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40766 }
:if ([:len [/ip/route/find comment=AS40766 and dst-address=162.223.158.0/23}]] = 0) do={ add dst-address=162.223.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40766 }
