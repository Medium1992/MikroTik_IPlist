:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19545 and dst-address=57.250.192.0/20}]] = 0) do={ add dst-address=57.250.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19545 }
:if ([:len [/ip/route/find comment=AS19545 and dst-address=57.250.221.0/24}]] = 0) do={ add dst-address=57.250.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19545 }
:if ([:len [/ip/route/find comment=AS19545 and dst-address=57.250.223.0/24}]] = 0) do={ add dst-address=57.250.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19545 }
:if ([:len [/ip/route/find comment=AS19545 and dst-address=57.250.224.0/24}]] = 0) do={ add dst-address=57.250.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19545 }
