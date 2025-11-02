:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39771 and dst-address=153.112.232.0/21}]] = 0) do={ add dst-address=153.112.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39771 }
:if ([:len [/ip/route/find comment=AS39771 and dst-address=194.4.72.0/21}]] = 0) do={ add dst-address=194.4.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39771 }
:if ([:len [/ip/route/find comment=AS39771 and dst-address=194.4.80.0/20}]] = 0) do={ add dst-address=194.4.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39771 }
:if ([:len [/ip/route/find comment=AS39771 and dst-address=194.4.96.0/22}]] = 0) do={ add dst-address=194.4.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39771 }
:if ([:len [/ip/route/find comment=AS39771 and dst-address=195.42.0.0/18}]] = 0) do={ add dst-address=195.42.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39771 }
