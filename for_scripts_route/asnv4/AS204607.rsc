:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204607 and dst-address=193.26.218.0/24]] = 0) do={ add dst-address=193.26.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204607 }
:if ([:len [/ip/route/find comment=AS204607 and dst-address=195.7.20.0/22]] = 0) do={ add dst-address=195.7.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204607 }
:if ([:len [/ip/route/find comment=AS204607 and dst-address=195.7.24.0/21]] = 0) do={ add dst-address=195.7.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204607 }
:if ([:len [/ip/route/find comment=AS204607 and dst-address=83.143.120.0/23]] = 0) do={ add dst-address=83.143.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204607 }
:if ([:len [/ip/route/find comment=AS204607 and dst-address=85.202.16.0/20]] = 0) do={ add dst-address=85.202.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204607 }
