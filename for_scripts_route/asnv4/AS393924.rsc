:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393924 and dst-address=208.111.96.0/20]] = 0) do={ add dst-address=208.111.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393924 }
:if ([:len [/ip/route/find comment=AS393924 and dst-address=216.129.160.0/22]] = 0) do={ add dst-address=216.129.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393924 }
:if ([:len [/ip/route/find comment=AS393924 and dst-address=216.129.164.0/24]] = 0) do={ add dst-address=216.129.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393924 }
:if ([:len [/ip/route/find comment=AS393924 and dst-address=216.129.166.0/23]] = 0) do={ add dst-address=216.129.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393924 }
:if ([:len [/ip/route/find comment=AS393924 and dst-address=216.129.168.0/23]] = 0) do={ add dst-address=216.129.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393924 }
:if ([:len [/ip/route/find comment=AS393924 and dst-address=216.129.174.0/23]] = 0) do={ add dst-address=216.129.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393924 }
:if ([:len [/ip/route/find comment=AS393924 and dst-address=66.51.32.0/20]] = 0) do={ add dst-address=66.51.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393924 }
