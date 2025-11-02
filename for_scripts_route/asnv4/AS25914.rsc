:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25914 and dst-address=for_scripts_route/asnv4/AS25914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find comment=AS25914 and dst-address=108.160.80.0/24]] = 0) do={ add dst-address=108.160.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find comment=AS25914 and dst-address=108.160.84.0/22]] = 0) do={ add dst-address=108.160.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find comment=AS25914 and dst-address=108.160.88.0/24]] = 0) do={ add dst-address=108.160.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find comment=AS25914 and dst-address=132.147.240.0/20]] = 0) do={ add dst-address=132.147.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find comment=AS25914 and dst-address=184.94.176.0/21]] = 0) do={ add dst-address=184.94.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find comment=AS25914 and dst-address=184.94.184.0/23]] = 0) do={ add dst-address=184.94.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find comment=AS25914 and dst-address=184.94.186.0/24]] = 0) do={ add dst-address=184.94.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find comment=AS25914 and dst-address=184.94.188.0/22]] = 0) do={ add dst-address=184.94.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
:if ([:len [/ip/route/find comment=AS25914 and dst-address=65.49.152.0/21]] = 0) do={ add dst-address=65.49.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25914 }
