:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7762 and dst-address=140.236.128.0/19]] = 0) do={ add dst-address=140.236.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7762 }
:if ([:len [/ip/route/find comment=AS7762 and dst-address=140.236.88.0/24]] = 0) do={ add dst-address=140.236.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7762 }
:if ([:len [/ip/route/find comment=AS7762 and dst-address=149.82.128.0/20]] = 0) do={ add dst-address=149.82.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7762 }
:if ([:len [/ip/route/find comment=AS7762 and dst-address=149.82.144.0/22]] = 0) do={ add dst-address=149.82.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7762 }
:if ([:len [/ip/route/find comment=AS7762 and dst-address=149.82.148.0/24]] = 0) do={ add dst-address=149.82.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7762 }
:if ([:len [/ip/route/find comment=AS7762 and dst-address=149.82.224.0/19]] = 0) do={ add dst-address=149.82.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7762 }
