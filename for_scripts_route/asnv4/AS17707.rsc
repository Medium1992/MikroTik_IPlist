:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17707 and dst-address=125.6.0.0/19}]] = 0) do={ add dst-address=125.6.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=125.6.112.0/20}]] = 0) do={ add dst-address=125.6.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=125.6.128.0/17}]] = 0) do={ add dst-address=125.6.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=202.5.64.0/20}]] = 0) do={ add dst-address=202.5.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=203.104.192.0/18}]] = 0) do={ add dst-address=203.104.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=203.104.96.0/20}]] = 0) do={ add dst-address=203.104.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=203.131.192.0/20}]] = 0) do={ add dst-address=203.131.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=203.174.64.0/20}]] = 0) do={ add dst-address=203.174.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=218.223.16.0/20}]] = 0) do={ add dst-address=218.223.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=219.109.208.0/20}]] = 0) do={ add dst-address=219.109.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=27.133.224.0/24}]] = 0) do={ add dst-address=27.133.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
:if ([:len [/ip/route/find comment=AS17707 and dst-address=61.121.208.0/20}]] = 0) do={ add dst-address=61.121.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17707 }
