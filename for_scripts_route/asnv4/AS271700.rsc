:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271700 and dst-address=177.67.160.0/21}]] = 0) do={ add dst-address=177.67.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271700 }
:if ([:len [/ip/route/find comment=AS271700 and dst-address=189.84.56.0/22}]] = 0) do={ add dst-address=189.84.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271700 }
:if ([:len [/ip/route/find comment=AS271700 and dst-address=201.54.184.0/24}]] = 0) do={ add dst-address=201.54.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271700 }
:if ([:len [/ip/route/find comment=AS271700 and dst-address=201.54.186.0/23}]] = 0) do={ add dst-address=201.54.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271700 }
:if ([:len [/ip/route/find comment=AS271700 and dst-address=45.65.164.0/22}]] = 0) do={ add dst-address=45.65.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271700 }
