:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199585 and dst-address=194.93.99.0/24}]] = 0) do={ add dst-address=194.93.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199585 }
:if ([:len [/ip/route/find comment=AS199585 and dst-address=45.158.108.0/22}]] = 0) do={ add dst-address=45.158.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199585 }
:if ([:len [/ip/route/find comment=AS199585 and dst-address=80.68.146.0/24}]] = 0) do={ add dst-address=80.68.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199585 }
:if ([:len [/ip/route/find comment=AS199585 and dst-address=81.162.208.0/21}]] = 0) do={ add dst-address=81.162.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199585 }
