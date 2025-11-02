:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198288 and dst-address=185.208.120.0/22}]] = 0) do={ add dst-address=185.208.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198288 }
:if ([:len [/ip/route/find comment=AS198288 and dst-address=185.208.252.0/22}]] = 0) do={ add dst-address=185.208.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198288 }
:if ([:len [/ip/route/find comment=AS198288 and dst-address=185.44.156.0/22}]] = 0) do={ add dst-address=185.44.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198288 }
:if ([:len [/ip/route/find comment=AS198288 and dst-address=5.34.248.0/21}]] = 0) do={ add dst-address=5.34.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198288 }
:if ([:len [/ip/route/find comment=AS198288 and dst-address=81.161.56.0/23}]] = 0) do={ add dst-address=81.161.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198288 }
