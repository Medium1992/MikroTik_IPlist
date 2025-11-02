:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29033 and dst-address=185.129.176.0/22}]] = 0) do={ add dst-address=185.129.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29033 }
:if ([:len [/ip/route/find comment=AS29033 and dst-address=81.20.32.0/21}]] = 0) do={ add dst-address=81.20.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29033 }
:if ([:len [/ip/route/find comment=AS29033 and dst-address=81.20.42.0/23}]] = 0) do={ add dst-address=81.20.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29033 }
:if ([:len [/ip/route/find comment=AS29033 and dst-address=81.20.44.0/22}]] = 0) do={ add dst-address=81.20.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29033 }
