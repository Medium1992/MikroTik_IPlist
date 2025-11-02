:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56354 and dst-address=193.26.13.0/24}]] = 0) do={ add dst-address=193.26.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56354 }
:if ([:len [/ip/route/find comment=AS56354 and dst-address=195.189.234.0/23}]] = 0) do={ add dst-address=195.189.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56354 }
:if ([:len [/ip/route/find comment=AS56354 and dst-address=91.224.96.0/23}]] = 0) do={ add dst-address=91.224.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56354 }
:if ([:len [/ip/route/find comment=AS56354 and dst-address=91.225.108.0/22}]] = 0) do={ add dst-address=91.225.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56354 }
