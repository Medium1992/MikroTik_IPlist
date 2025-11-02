:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28537 and dst-address=for_scripts_route/asnv4/AS28537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28537 }
:if ([:len [/ip/route/find comment=AS28537 and dst-address=148.246.120.0/23]] = 0) do={ add dst-address=148.246.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28537 }
:if ([:len [/ip/route/find comment=AS28537 and dst-address=148.246.188.0/23]] = 0) do={ add dst-address=148.246.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28537 }
:if ([:len [/ip/route/find comment=AS28537 and dst-address=148.246.190.0/24]] = 0) do={ add dst-address=148.246.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28537 }
:if ([:len [/ip/route/find comment=AS28537 and dst-address=148.246.46.0/24]] = 0) do={ add dst-address=148.246.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28537 }
:if ([:len [/ip/route/find comment=AS28537 and dst-address=177.232.88.0/22]] = 0) do={ add dst-address=177.232.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28537 }
:if ([:len [/ip/route/find comment=AS28537 and dst-address=177.232.94.0/24]] = 0) do={ add dst-address=177.232.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28537 }
:if ([:len [/ip/route/find comment=AS28537 and dst-address=177.233.90.0/24]] = 0) do={ add dst-address=177.233.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28537 }
:if ([:len [/ip/route/find comment=AS28537 and dst-address=187.179.140.0/24]] = 0) do={ add dst-address=187.179.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28537 }
:if ([:len [/ip/route/find comment=AS28537 and dst-address=187.187.112.0/24]] = 0) do={ add dst-address=187.187.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28537 }
