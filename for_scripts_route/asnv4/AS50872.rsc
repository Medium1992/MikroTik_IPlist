:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50872 and dst-address=176.123.208.0/21}]] = 0) do={ add dst-address=176.123.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50872 }
:if ([:len [/ip/route/find comment=AS50872 and dst-address=193.243.168.0/22}]] = 0) do={ add dst-address=193.243.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50872 }
:if ([:len [/ip/route/find comment=AS50872 and dst-address=79.110.144.0/20}]] = 0) do={ add dst-address=79.110.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50872 }
