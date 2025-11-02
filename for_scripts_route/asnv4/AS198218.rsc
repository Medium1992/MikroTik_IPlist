:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198218 and dst-address=164.40.160.0/21}]] = 0) do={ add dst-address=164.40.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find comment=AS198218 and dst-address=82.205.128.0/22}]] = 0) do={ add dst-address=82.205.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find comment=AS198218 and dst-address=82.205.160.0/20}]] = 0) do={ add dst-address=82.205.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find comment=AS198218 and dst-address=82.205.176.0/21}]] = 0) do={ add dst-address=82.205.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find comment=AS198218 and dst-address=82.205.184.0/24}]] = 0) do={ add dst-address=82.205.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find comment=AS198218 and dst-address=82.205.202.0/23}]] = 0) do={ add dst-address=82.205.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find comment=AS198218 and dst-address=82.205.204.0/22}]] = 0) do={ add dst-address=82.205.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
:if ([:len [/ip/route/find comment=AS198218 and dst-address=82.205.208.0/21}]] = 0) do={ add dst-address=82.205.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198218 }
