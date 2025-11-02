:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3661 and dst-address=103.49.160.0/22}]] = 0) do={ add dst-address=103.49.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
:if ([:len [/ip/route/find comment=AS3661 and dst-address=123.255.64.0/21}]] = 0) do={ add dst-address=123.255.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
:if ([:len [/ip/route/find comment=AS3661 and dst-address=137.189.0.0/16}]] = 0) do={ add dst-address=137.189.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
:if ([:len [/ip/route/find comment=AS3661 and dst-address=175.159.224.0/22}]] = 0) do={ add dst-address=175.159.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
:if ([:len [/ip/route/find comment=AS3661 and dst-address=202.40.216.0/24}]] = 0) do={ add dst-address=202.40.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
:if ([:len [/ip/route/find comment=AS3661 and dst-address=203.188.64.0/20}]] = 0) do={ add dst-address=203.188.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
