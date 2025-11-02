:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20258 and dst-address=for_scripts_route/asnv4/AS20258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.105.0/24]] = 0) do={ add dst-address=137.71.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.106.0/24]] = 0) do={ add dst-address=137.71.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.114.0/23]] = 0) do={ add dst-address=137.71.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.116.0/23]] = 0) do={ add dst-address=137.71.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.144.0/23]] = 0) do={ add dst-address=137.71.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.162.0/23]] = 0) do={ add dst-address=137.71.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.164.0/23]] = 0) do={ add dst-address=137.71.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.170.0/23]] = 0) do={ add dst-address=137.71.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.172.0/22]] = 0) do={ add dst-address=137.71.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.176.0/23]] = 0) do={ add dst-address=137.71.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.181.0/24]] = 0) do={ add dst-address=137.71.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.183.0/24]] = 0) do={ add dst-address=137.71.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.186.0/23]] = 0) do={ add dst-address=137.71.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.220.0/22]] = 0) do={ add dst-address=137.71.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.226.0/23]] = 0) do={ add dst-address=137.71.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.230.0/24]] = 0) do={ add dst-address=137.71.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.246.0/23]] = 0) do={ add dst-address=137.71.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.248.0/23]] = 0) do={ add dst-address=137.71.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.45.0/24]] = 0) do={ add dst-address=137.71.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.46.0/24]] = 0) do={ add dst-address=137.71.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
:if ([:len [/ip/route/find comment=AS20258 and dst-address=137.71.54.0/23]] = 0) do={ add dst-address=137.71.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20258 }
