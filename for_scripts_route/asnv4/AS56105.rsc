:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56105 and dst-address=203.12.60.0/23}]] = 0) do={ add dst-address=203.12.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56105 }
:if ([:len [/ip/route/find comment=AS56105 and dst-address=203.12.63.0/24}]] = 0) do={ add dst-address=203.12.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56105 }
:if ([:len [/ip/route/find comment=AS56105 and dst-address=203.22.144.0/23}]] = 0) do={ add dst-address=203.22.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56105 }
:if ([:len [/ip/route/find comment=AS56105 and dst-address=203.22.148.0/23}]] = 0) do={ add dst-address=203.22.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56105 }
