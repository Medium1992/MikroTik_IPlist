:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52848 and dst-address=168.196.188.0/22}]] = 0) do={ add dst-address=168.196.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52848 }
:if ([:len [/ip/route/find comment=AS52848 and dst-address=177.85.208.0/20}]] = 0) do={ add dst-address=177.85.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52848 }
