:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47543 and dst-address=178.237.35.0/24}]] = 0) do={ add dst-address=178.237.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47543 }
:if ([:len [/ip/route/find comment=AS47543 and dst-address=178.237.36.0/23}]] = 0) do={ add dst-address=178.237.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47543 }
:if ([:len [/ip/route/find comment=AS47543 and dst-address=178.237.38.0/24}]] = 0) do={ add dst-address=178.237.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47543 }
:if ([:len [/ip/route/find comment=AS47543 and dst-address=185.234.96.0/22}]] = 0) do={ add dst-address=185.234.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47543 }
:if ([:len [/ip/route/find comment=AS47543 and dst-address=194.26.148.0/24}]] = 0) do={ add dst-address=194.26.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47543 }
:if ([:len [/ip/route/find comment=AS47543 and dst-address=95.142.100.0/23}]] = 0) do={ add dst-address=95.142.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47543 }
