:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133866 and dst-address=103.76.44.0/22}]] = 0) do={ add dst-address=103.76.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133866 }
:if ([:len [/ip/route/find comment=AS133866 and dst-address=116.206.88.0/22}]] = 0) do={ add dst-address=116.206.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133866 }
