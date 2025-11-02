:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21517 and dst-address=130.218.0.0/16}]] = 0) do={ add dst-address=130.218.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21517 }
:if ([:len [/ip/route/find comment=AS21517 and dst-address=168.28.176.0/20}]] = 0) do={ add dst-address=168.28.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21517 }
