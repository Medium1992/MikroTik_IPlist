:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3700 and dst-address=168.100.0.0/22}]] = 0) do={ add dst-address=168.100.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3700 }
:if ([:len [/ip/route/find comment=AS3700 and dst-address=168.100.175.0/24}]] = 0) do={ add dst-address=168.100.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3700 }
:if ([:len [/ip/route/find comment=AS3700 and dst-address=168.100.176.0/24}]] = 0) do={ add dst-address=168.100.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3700 }
:if ([:len [/ip/route/find comment=AS3700 and dst-address=168.100.4.0/24}]] = 0) do={ add dst-address=168.100.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3700 }
