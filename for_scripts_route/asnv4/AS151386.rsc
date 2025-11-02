:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151386 and dst-address=133.223.15.0/24}]] = 0) do={ add dst-address=133.223.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151386 }
:if ([:len [/ip/route/find comment=AS151386 and dst-address=133.223.16.0/20}]] = 0) do={ add dst-address=133.223.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151386 }
:if ([:len [/ip/route/find comment=AS151386 and dst-address=133.223.32.0/19}]] = 0) do={ add dst-address=133.223.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151386 }
:if ([:len [/ip/route/find comment=AS151386 and dst-address=133.223.64.0/20}]] = 0) do={ add dst-address=133.223.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151386 }
:if ([:len [/ip/route/find comment=AS151386 and dst-address=133.223.80.0/21}]] = 0) do={ add dst-address=133.223.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151386 }
