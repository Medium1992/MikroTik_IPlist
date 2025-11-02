:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.240.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.240.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29487 }
:if ([:len [/ip/route/find dst-address=168.224.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=168.224.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29487 }
:if ([:len [/ip/route/find dst-address=168.224.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=168.224.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29487 }
