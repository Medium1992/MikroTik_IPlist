:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44539 and dst-address=212.66.32.0/20}]] = 0) do={ add dst-address=212.66.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44539 }
:if ([:len [/ip/route/find comment=AS44539 and dst-address=212.66.56.0/22}]] = 0) do={ add dst-address=212.66.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44539 }
:if ([:len [/ip/route/find comment=AS44539 and dst-address=212.66.60.0/24}]] = 0) do={ add dst-address=212.66.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44539 }
:if ([:len [/ip/route/find comment=AS44539 and dst-address=212.66.62.0/23}]] = 0) do={ add dst-address=212.66.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44539 }
:if ([:len [/ip/route/find comment=AS44539 and dst-address=5.57.212.0/24}]] = 0) do={ add dst-address=5.57.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44539 }
:if ([:len [/ip/route/find comment=AS44539 and dst-address=91.202.8.0/22}]] = 0) do={ add dst-address=91.202.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44539 }
