:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210150 and dst-address=152.89.184.0/22}]] = 0) do={ add dst-address=152.89.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210150 }
:if ([:len [/ip/route/find comment=AS210150 and dst-address=217.145.232.0/22}]] = 0) do={ add dst-address=217.145.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210150 }
:if ([:len [/ip/route/find comment=AS210150 and dst-address=37.18.48.0/21}]] = 0) do={ add dst-address=37.18.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210150 }
:if ([:len [/ip/route/find comment=AS210150 and dst-address=45.144.76.0/22}]] = 0) do={ add dst-address=45.144.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210150 }
:if ([:len [/ip/route/find comment=AS210150 and dst-address=79.171.64.0/21}]] = 0) do={ add dst-address=79.171.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210150 }
:if ([:len [/ip/route/find comment=AS210150 and dst-address=85.158.80.0/21}]] = 0) do={ add dst-address=85.158.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210150 }
