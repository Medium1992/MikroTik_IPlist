:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38200 and dst-address=103.125.252.0/23}]] = 0) do={ add dst-address=103.125.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38200 }
:if ([:len [/ip/route/find comment=AS38200 and dst-address=103.234.164.0/22}]] = 0) do={ add dst-address=103.234.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38200 }
:if ([:len [/ip/route/find comment=AS38200 and dst-address=103.234.24.0/22}]] = 0) do={ add dst-address=103.234.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38200 }
:if ([:len [/ip/route/find comment=AS38200 and dst-address=220.247.160.0/21}]] = 0) do={ add dst-address=220.247.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38200 }
:if ([:len [/ip/route/find comment=AS38200 and dst-address=45.64.164.0/22}]] = 0) do={ add dst-address=45.64.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38200 }
