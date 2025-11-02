:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28296 and dst-address=187.121.236.0/22}]] = 0) do={ add dst-address=187.121.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28296 }
:if ([:len [/ip/route/find comment=AS28296 and dst-address=189.36.208.0/21}]] = 0) do={ add dst-address=189.36.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28296 }
:if ([:len [/ip/route/find comment=AS28296 and dst-address=189.36.216.0/22}]] = 0) do={ add dst-address=189.36.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28296 }
:if ([:len [/ip/route/find comment=AS28296 and dst-address=189.36.220.0/23}]] = 0) do={ add dst-address=189.36.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28296 }
:if ([:len [/ip/route/find comment=AS28296 and dst-address=189.36.223.0/24}]] = 0) do={ add dst-address=189.36.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28296 }
