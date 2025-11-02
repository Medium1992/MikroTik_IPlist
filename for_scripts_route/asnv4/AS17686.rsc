:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17686 and dst-address=43.253.0.0/18}]] = 0) do={ add dst-address=43.253.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17686 }
:if ([:len [/ip/route/find comment=AS17686 and dst-address=43.253.128.0/17}]] = 0) do={ add dst-address=43.253.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17686 }
:if ([:len [/ip/route/find comment=AS17686 and dst-address=43.253.72.0/21}]] = 0) do={ add dst-address=43.253.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17686 }
:if ([:len [/ip/route/find comment=AS17686 and dst-address=43.253.80.0/20}]] = 0) do={ add dst-address=43.253.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17686 }
:if ([:len [/ip/route/find comment=AS17686 and dst-address=43.253.96.0/19}]] = 0) do={ add dst-address=43.253.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17686 }
