:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.196.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.196.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10733 }
:if ([:len [/ip/route/find dst-address=200.201.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.201.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10733 }
:if ([:len [/ip/route/find dst-address=200.202.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.202.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10733 }
