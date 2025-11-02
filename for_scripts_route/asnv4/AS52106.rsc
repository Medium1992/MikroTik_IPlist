:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52106 and dst-address=194.180.44.0/22}]] = 0) do={ add dst-address=194.180.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52106 }
:if ([:len [/ip/route/find comment=AS52106 and dst-address=194.247.62.0/24}]] = 0) do={ add dst-address=194.247.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52106 }
:if ([:len [/ip/route/find comment=AS52106 and dst-address=194.60.202.0/24}]] = 0) do={ add dst-address=194.60.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52106 }
:if ([:len [/ip/route/find comment=AS52106 and dst-address=194.60.205.0/24}]] = 0) do={ add dst-address=194.60.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52106 }
:if ([:len [/ip/route/find comment=AS52106 and dst-address=194.61.159.0/24}]] = 0) do={ add dst-address=194.61.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52106 }
:if ([:len [/ip/route/find comment=AS52106 and dst-address=194.61.56.0/24}]] = 0) do={ add dst-address=194.61.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52106 }
:if ([:len [/ip/route/find comment=AS52106 and dst-address=195.3.152.0/22}]] = 0) do={ add dst-address=195.3.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52106 }
:if ([:len [/ip/route/find comment=AS52106 and dst-address=45.148.40.0/22}]] = 0) do={ add dst-address=45.148.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52106 }
:if ([:len [/ip/route/find comment=AS52106 and dst-address=91.238.56.0/22}]] = 0) do={ add dst-address=91.238.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52106 }
