:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213195 and dst-address=178.72.4.0/22]] = 0) do={ add dst-address=178.72.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213195 }
:if ([:len [/ip/route/find comment=AS213195 and dst-address=46.230.168.0/21]] = 0) do={ add dst-address=46.230.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213195 }
:if ([:len [/ip/route/find comment=AS213195 and dst-address=5.254.168.0/21]] = 0) do={ add dst-address=5.254.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213195 }
:if ([:len [/ip/route/find comment=AS213195 and dst-address=5.254.192.0/19]] = 0) do={ add dst-address=5.254.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213195 }
:if ([:len [/ip/route/find comment=AS213195 and dst-address=92.241.208.0/21]] = 0) do={ add dst-address=92.241.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213195 }
