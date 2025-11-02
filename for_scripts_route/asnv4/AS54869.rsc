:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54869 and dst-address=162.210.76.0/22}]] = 0) do={ add dst-address=162.210.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54869 }
:if ([:len [/ip/route/find comment=AS54869 and dst-address=198.105.224.0/21}]] = 0) do={ add dst-address=198.105.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54869 }
:if ([:len [/ip/route/find comment=AS54869 and dst-address=216.126.215.0/24}]] = 0) do={ add dst-address=216.126.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54869 }
:if ([:len [/ip/route/find comment=AS54869 and dst-address=44.15.0.0/18}]] = 0) do={ add dst-address=44.15.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54869 }
:if ([:len [/ip/route/find comment=AS54869 and dst-address=44.15.240.0/20}]] = 0) do={ add dst-address=44.15.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54869 }
