:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136538 and dst-address=49.229.120.0/21}]] = 0) do={ add dst-address=49.229.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136538 }
:if ([:len [/ip/route/find comment=AS136538 and dst-address=49.229.128.0/20}]] = 0) do={ add dst-address=49.229.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136538 }
:if ([:len [/ip/route/find comment=AS136538 and dst-address=49.229.144.0/21}]] = 0) do={ add dst-address=49.229.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136538 }
