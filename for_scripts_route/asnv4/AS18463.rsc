:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18463 and dst-address=38.49.192.0/20}]] = 0) do={ add dst-address=38.49.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
:if ([:len [/ip/route/find comment=AS18463 and dst-address=38.60.0.0/19}]] = 0) do={ add dst-address=38.60.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
:if ([:len [/ip/route/find comment=AS18463 and dst-address=38.60.32.0/23}]] = 0) do={ add dst-address=38.60.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
:if ([:len [/ip/route/find comment=AS18463 and dst-address=38.60.35.0/24}]] = 0) do={ add dst-address=38.60.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
:if ([:len [/ip/route/find comment=AS18463 and dst-address=38.60.36.0/22}]] = 0) do={ add dst-address=38.60.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
:if ([:len [/ip/route/find comment=AS18463 and dst-address=38.60.40.0/21}]] = 0) do={ add dst-address=38.60.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
:if ([:len [/ip/route/find comment=AS18463 and dst-address=38.60.48.0/20}]] = 0) do={ add dst-address=38.60.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
:if ([:len [/ip/route/find comment=AS18463 and dst-address=38.61.32.0/20}]] = 0) do={ add dst-address=38.61.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18463 }
