:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8778 and dst-address=193.93.74.0/24}]] = 0) do={ add dst-address=193.93.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8778 }
:if ([:len [/ip/route/find comment=AS8778 and dst-address=195.28.64.0/19}]] = 0) do={ add dst-address=195.28.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8778 }
:if ([:len [/ip/route/find comment=AS8778 and dst-address=195.80.160.0/19}]] = 0) do={ add dst-address=195.80.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8778 }
:if ([:len [/ip/route/find comment=AS8778 and dst-address=91.236.68.0/22}]] = 0) do={ add dst-address=91.236.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8778 }
