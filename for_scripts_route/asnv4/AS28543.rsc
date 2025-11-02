:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28543 and dst-address=for_scripts_route/asnv4/AS28543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28543 }
:if ([:len [/ip/route/find comment=AS28543 and dst-address=148.246.180.0/22]] = 0) do={ add dst-address=148.246.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28543 }
:if ([:len [/ip/route/find comment=AS28543 and dst-address=148.246.185.0/24]] = 0) do={ add dst-address=148.246.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28543 }
:if ([:len [/ip/route/find comment=AS28543 and dst-address=177.233.195.0/24]] = 0) do={ add dst-address=177.233.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28543 }
