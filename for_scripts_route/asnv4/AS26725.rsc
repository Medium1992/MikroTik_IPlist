:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26725 and dst-address=for_scripts_route/asnv4/AS26725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find comment=AS26725 and dst-address=149.120.0.0/22]] = 0) do={ add dst-address=149.120.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find comment=AS26725 and dst-address=149.120.4.0/24]] = 0) do={ add dst-address=149.120.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find comment=AS26725 and dst-address=149.120.8.0/22]] = 0) do={ add dst-address=149.120.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find comment=AS26725 and dst-address=162.217.188.0/22]] = 0) do={ add dst-address=162.217.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find comment=AS26725 and dst-address=204.95.8.0/22]] = 0) do={ add dst-address=204.95.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find comment=AS26725 and dst-address=208.68.119.0/24]] = 0) do={ add dst-address=208.68.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find comment=AS26725 and dst-address=208.95.64.0/21]] = 0) do={ add dst-address=208.95.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find comment=AS26725 and dst-address=38.93.184.0/21]] = 0) do={ add dst-address=38.93.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find comment=AS26725 and dst-address=63.170.122.0/24]] = 0) do={ add dst-address=63.170.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find comment=AS26725 and dst-address=65.160.50.0/24]] = 0) do={ add dst-address=65.160.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
