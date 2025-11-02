:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44976 and dst-address=176.67.128.0/19}]] = 0) do={ add dst-address=176.67.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44976 }
:if ([:len [/ip/route/find comment=AS44976 and dst-address=185.197.184.0/22}]] = 0) do={ add dst-address=185.197.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44976 }
:if ([:len [/ip/route/find comment=AS44976 and dst-address=194.150.236.0/23}]] = 0) do={ add dst-address=194.150.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44976 }
:if ([:len [/ip/route/find comment=AS44976 and dst-address=67.17.164.0/22}]] = 0) do={ add dst-address=67.17.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44976 }
:if ([:len [/ip/route/find comment=AS44976 and dst-address=91.204.116.0/22}]] = 0) do={ add dst-address=91.204.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44976 }
