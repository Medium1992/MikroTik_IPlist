:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18401 and dst-address=112.137.176.0/21]] = 0) do={ add dst-address=112.137.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18401 }
:if ([:len [/ip/route/find comment=AS18401 and dst-address=203.207.16.0/20]] = 0) do={ add dst-address=203.207.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18401 }
:if ([:len [/ip/route/find comment=AS18401 and dst-address=203.241.214.0/23]] = 0) do={ add dst-address=203.241.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18401 }
:if ([:len [/ip/route/find comment=AS18401 and dst-address=203.244.128.0/18]] = 0) do={ add dst-address=203.244.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18401 }
:if ([:len [/ip/route/find comment=AS18401 and dst-address=220.149.0.0/20]] = 0) do={ add dst-address=220.149.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18401 }
