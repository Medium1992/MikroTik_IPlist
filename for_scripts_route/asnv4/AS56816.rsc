:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56816 and dst-address=91.228.16.0/23}]] = 0) do={ add dst-address=91.228.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56816 }
:if ([:len [/ip/route/find comment=AS56816 and dst-address=91.228.20.0/23}]] = 0) do={ add dst-address=91.228.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56816 }
