:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34968 and dst-address=193.169.26.0/23]] = 0) do={ add dst-address=193.169.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34968 }
:if ([:len [/ip/route/find comment=AS34968 and dst-address=193.169.92.0/23]] = 0) do={ add dst-address=193.169.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34968 }
:if ([:len [/ip/route/find comment=AS34968 and dst-address=193.201.48.0/22]] = 0) do={ add dst-address=193.201.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34968 }
:if ([:len [/ip/route/find comment=AS34968 and dst-address=193.238.240.0/22]] = 0) do={ add dst-address=193.238.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34968 }
:if ([:len [/ip/route/find comment=AS34968 and dst-address=193.53.104.0/23]] = 0) do={ add dst-address=193.53.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34968 }
:if ([:len [/ip/route/find comment=AS34968 and dst-address=193.53.96.0/23]] = 0) do={ add dst-address=193.53.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34968 }
:if ([:len [/ip/route/find comment=AS34968 and dst-address=45.152.236.0/22]] = 0) do={ add dst-address=45.152.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34968 }
:if ([:len [/ip/route/find comment=AS34968 and dst-address=46.38.192.0/19]] = 0) do={ add dst-address=46.38.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34968 }
:if ([:len [/ip/route/find comment=AS34968 and dst-address=89.207.24.0/21]] = 0) do={ add dst-address=89.207.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34968 }
:if ([:len [/ip/route/find comment=AS34968 and dst-address=95.155.184.0/21]] = 0) do={ add dst-address=95.155.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34968 }
