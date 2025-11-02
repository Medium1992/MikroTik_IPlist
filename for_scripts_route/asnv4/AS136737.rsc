:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136737 and dst-address=203.158.208.0/21]] = 0) do={ add dst-address=203.158.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136737 }
