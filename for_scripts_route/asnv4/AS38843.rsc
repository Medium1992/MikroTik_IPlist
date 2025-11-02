:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38843 and dst-address=103.20.40.0/22}]] = 0) do={ add dst-address=103.20.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38843 }
:if ([:len [/ip/route/find comment=AS38843 and dst-address=124.150.128.0/21}]] = 0) do={ add dst-address=124.150.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38843 }
:if ([:len [/ip/route/find comment=AS38843 and dst-address=223.27.32.0/19}]] = 0) do={ add dst-address=223.27.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38843 }
