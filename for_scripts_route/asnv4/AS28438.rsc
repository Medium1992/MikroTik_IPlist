:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28438 and dst-address=189.201.128.0/19}]] = 0) do={ add dst-address=189.201.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find comment=AS28438 and dst-address=189.201.160.0/20}]] = 0) do={ add dst-address=189.201.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find comment=AS28438 and dst-address=189.201.176.0/23}]] = 0) do={ add dst-address=189.201.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find comment=AS28438 and dst-address=189.201.179.0/24}]] = 0) do={ add dst-address=189.201.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find comment=AS28438 and dst-address=189.201.180.0/22}]] = 0) do={ add dst-address=189.201.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find comment=AS28438 and dst-address=189.201.184.0/23}]] = 0) do={ add dst-address=189.201.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find comment=AS28438 and dst-address=189.201.186.0/24}]] = 0) do={ add dst-address=189.201.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find comment=AS28438 and dst-address=189.201.188.0/24}]] = 0) do={ add dst-address=189.201.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find comment=AS28438 and dst-address=189.201.190.0/23}]] = 0) do={ add dst-address=189.201.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
:if ([:len [/ip/route/find comment=AS28438 and dst-address=200.34.205.0/24}]] = 0) do={ add dst-address=200.34.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28438 }
