:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.235.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=146.235.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10857 }
:if ([:len [/ip/route/find dst-address=146.235.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=146.235.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10857 }
