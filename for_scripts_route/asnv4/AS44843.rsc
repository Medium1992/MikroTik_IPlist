:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44843 and dst-address=152.89.134.0/24]] = 0) do={ add dst-address=152.89.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44843 }
:if ([:len [/ip/route/find comment=AS44843 and dst-address=178.236.128.0/21]] = 0) do={ add dst-address=178.236.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44843 }
:if ([:len [/ip/route/find comment=AS44843 and dst-address=31.207.66.0/23]] = 0) do={ add dst-address=31.207.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44843 }
:if ([:len [/ip/route/find comment=AS44843 and dst-address=31.207.70.0/23]] = 0) do={ add dst-address=31.207.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44843 }
