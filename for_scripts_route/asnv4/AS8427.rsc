:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8427 and dst-address=109.201.192.0/19}]] = 0) do={ add dst-address=109.201.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find comment=AS8427 and dst-address=178.18.96.0/20}]] = 0) do={ add dst-address=178.18.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find comment=AS8427 and dst-address=212.21.0.0/19}]] = 0) do={ add dst-address=212.21.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find comment=AS8427 and dst-address=31.47.112.0/20}]] = 0) do={ add dst-address=31.47.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find comment=AS8427 and dst-address=46.167.64.0/18}]] = 0) do={ add dst-address=46.167.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
:if ([:len [/ip/route/find comment=AS8427 and dst-address=79.134.0.0/19}]] = 0) do={ add dst-address=79.134.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8427 }
