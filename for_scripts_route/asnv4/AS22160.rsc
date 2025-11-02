:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22160 and dst-address=151.243.126.0/24}]] = 0) do={ add dst-address=151.243.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
:if ([:len [/ip/route/find comment=AS22160 and dst-address=165.140.9.0/24}]] = 0) do={ add dst-address=165.140.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
:if ([:len [/ip/route/find comment=AS22160 and dst-address=209.178.235.0/24}]] = 0) do={ add dst-address=209.178.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
:if ([:len [/ip/route/find comment=AS22160 and dst-address=91.200.221.0/24}]] = 0) do={ add dst-address=91.200.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22160 }
