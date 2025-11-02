:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61936 and dst-address=201.158.8.0/21]] = 0) do={ add dst-address=201.158.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61936 }
