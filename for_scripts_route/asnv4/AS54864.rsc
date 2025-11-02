:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54864 and dst-address=162.34.176.0/23]] = 0) do={ add dst-address=162.34.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54864 }
:if ([:len [/ip/route/find comment=AS54864 and dst-address=162.34.179.0/24]] = 0) do={ add dst-address=162.34.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54864 }
:if ([:len [/ip/route/find comment=AS54864 and dst-address=162.34.184.0/24]] = 0) do={ add dst-address=162.34.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54864 }
:if ([:len [/ip/route/find comment=AS54864 and dst-address=162.34.188.0/22]] = 0) do={ add dst-address=162.34.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54864 }
:if ([:len [/ip/route/find comment=AS54864 and dst-address=162.34.238.0/24]] = 0) do={ add dst-address=162.34.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54864 }
:if ([:len [/ip/route/find comment=AS54864 and dst-address=162.34.240.0/20]] = 0) do={ add dst-address=162.34.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54864 }
:if ([:len [/ip/route/find comment=AS54864 and dst-address=204.80.132.0/24]] = 0) do={ add dst-address=204.80.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54864 }
