:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45079 and dst-address=101.52.112.0/21}]] = 0) do={ add dst-address=101.52.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45079 }
:if ([:len [/ip/route/find comment=AS45079 and dst-address=101.52.124.0/22}]] = 0) do={ add dst-address=101.52.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45079 }
:if ([:len [/ip/route/find comment=AS45079 and dst-address=101.52.128.0/20}]] = 0) do={ add dst-address=101.52.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45079 }
:if ([:len [/ip/route/find comment=AS45079 and dst-address=101.52.4.0/24}]] = 0) do={ add dst-address=101.52.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45079 }
:if ([:len [/ip/route/find comment=AS45079 and dst-address=101.52.6.0/24}]] = 0) do={ add dst-address=101.52.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45079 }
