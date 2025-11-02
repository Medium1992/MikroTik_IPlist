:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.236.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.236.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10417 }
:if ([:len [/ip/route/find dst-address=200.238.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.238.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10417 }
