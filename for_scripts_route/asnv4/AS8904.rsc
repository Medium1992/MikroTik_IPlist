:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8904 and dst-address=212.40.192.0/21}]] = 0) do={ add dst-address=212.40.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8904 }
:if ([:len [/ip/route/find comment=AS8904 and dst-address=212.40.202.0/23}]] = 0) do={ add dst-address=212.40.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8904 }
:if ([:len [/ip/route/find comment=AS8904 and dst-address=212.40.204.0/22}]] = 0) do={ add dst-address=212.40.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8904 }
:if ([:len [/ip/route/find comment=AS8904 and dst-address=212.40.208.0/21}]] = 0) do={ add dst-address=212.40.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8904 }
:if ([:len [/ip/route/find comment=AS8904 and dst-address=212.40.223.0/24}]] = 0) do={ add dst-address=212.40.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8904 }
