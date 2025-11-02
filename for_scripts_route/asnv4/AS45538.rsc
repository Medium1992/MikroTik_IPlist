:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45538 and dst-address=103.129.89.0/24}]] = 0) do={ add dst-address=103.129.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=103.130.56.0/22}]] = 0) do={ add dst-address=103.130.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=103.15.48.0/22}]] = 0) do={ add dst-address=103.15.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=103.234.36.0/22}]] = 0) do={ add dst-address=103.234.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=103.237.148.0/22}]] = 0) do={ add dst-address=103.237.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=103.249.100.0/22}]] = 0) do={ add dst-address=103.249.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=103.54.248.0/22}]] = 0) do={ add dst-address=103.54.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=112.78.0.0/20}]] = 0) do={ add dst-address=112.78.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=125.253.112.0/23}]] = 0) do={ add dst-address=125.253.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=125.253.115.0/24}]] = 0) do={ add dst-address=125.253.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=125.253.116.0/22}]] = 0) do={ add dst-address=125.253.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=125.253.120.0/21}]] = 0) do={ add dst-address=125.253.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=160.191.248.0/23}]] = 0) do={ add dst-address=160.191.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=43.239.224.0/22}]] = 0) do={ add dst-address=43.239.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
:if ([:len [/ip/route/find comment=AS45538 and dst-address=45.117.167.0/24}]] = 0) do={ add dst-address=45.117.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45538 }
