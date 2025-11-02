:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3389 and dst-address=128.5.0.0/20}]] = 0) do={ add dst-address=128.5.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3389 }
:if ([:len [/ip/route/find comment=AS3389 and dst-address=19.12.128.0/20}]] = 0) do={ add dst-address=19.12.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3389 }
:if ([:len [/ip/route/find comment=AS3389 and dst-address=19.12.72.0/21}]] = 0) do={ add dst-address=19.12.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3389 }
:if ([:len [/ip/route/find comment=AS3389 and dst-address=19.12.88.0/21}]] = 0) do={ add dst-address=19.12.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3389 }
:if ([:len [/ip/route/find comment=AS3389 and dst-address=19.12.96.0/19}]] = 0) do={ add dst-address=19.12.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3389 }
