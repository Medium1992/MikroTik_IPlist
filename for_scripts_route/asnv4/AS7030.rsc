:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7030 and dst-address=216.171.192.0/22]] = 0) do={ add dst-address=216.171.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7030 }
:if ([:len [/ip/route/find comment=AS7030 and dst-address=216.171.196.0/24]] = 0) do={ add dst-address=216.171.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7030 }
:if ([:len [/ip/route/find comment=AS7030 and dst-address=216.171.201.0/24]] = 0) do={ add dst-address=216.171.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7030 }
:if ([:len [/ip/route/find comment=AS7030 and dst-address=216.171.202.0/23]] = 0) do={ add dst-address=216.171.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7030 }
:if ([:len [/ip/route/find comment=AS7030 and dst-address=216.171.204.0/24]] = 0) do={ add dst-address=216.171.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7030 }
:if ([:len [/ip/route/find comment=AS7030 and dst-address=216.171.208.0/24]] = 0) do={ add dst-address=216.171.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7030 }
:if ([:len [/ip/route/find comment=AS7030 and dst-address=216.171.216.0/24]] = 0) do={ add dst-address=216.171.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7030 }
:if ([:len [/ip/route/find comment=AS7030 and dst-address=216.171.218.0/23]] = 0) do={ add dst-address=216.171.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7030 }
:if ([:len [/ip/route/find comment=AS7030 and dst-address=216.171.220.0/23]] = 0) do={ add dst-address=216.171.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7030 }
