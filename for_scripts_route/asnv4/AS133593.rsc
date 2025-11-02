:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133593 and dst-address=103.40.48.0/22}]] = 0) do={ add dst-address=103.40.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133593 }
:if ([:len [/ip/route/find comment=AS133593 and dst-address=123.108.200.0/21}]] = 0) do={ add dst-address=123.108.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133593 }
:if ([:len [/ip/route/find comment=AS133593 and dst-address=125.62.192.0/20}]] = 0) do={ add dst-address=125.62.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133593 }
:if ([:len [/ip/route/find comment=AS133593 and dst-address=125.62.208.0/21}]] = 0) do={ add dst-address=125.62.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133593 }
:if ([:len [/ip/route/find comment=AS133593 and dst-address=45.115.76.0/22}]] = 0) do={ add dst-address=45.115.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133593 }
