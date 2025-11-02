:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56377 and dst-address=109.163.240.0/21}]] = 0) do={ add dst-address=109.163.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56377 }
:if ([:len [/ip/route/find comment=AS56377 and dst-address=109.195.208.0/20}]] = 0) do={ add dst-address=109.195.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56377 }
:if ([:len [/ip/route/find comment=AS56377 and dst-address=176.215.192.0/20}]] = 0) do={ add dst-address=176.215.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56377 }
:if ([:len [/ip/route/find comment=AS56377 and dst-address=176.215.208.0/21}]] = 0) do={ add dst-address=176.215.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56377 }
:if ([:len [/ip/route/find comment=AS56377 and dst-address=188.187.231.0/24}]] = 0) do={ add dst-address=188.187.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56377 }
:if ([:len [/ip/route/find comment=AS56377 and dst-address=5.164.48.0/20}]] = 0) do={ add dst-address=5.164.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56377 }
