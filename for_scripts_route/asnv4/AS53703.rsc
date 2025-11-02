:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53703 and dst-address=for_scripts_route/asnv4/AS53703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=158.51.164.0/22]] = 0) do={ add dst-address=158.51.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=198.254.28.0/22]] = 0) do={ add dst-address=198.254.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=199.119.144.0/21]] = 0) do={ add dst-address=199.119.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=199.68.220.0/22]] = 0) do={ add dst-address=199.68.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=199.83.56.0/22]] = 0) do={ add dst-address=199.83.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=208.92.168.0/21]] = 0) do={ add dst-address=208.92.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=64.254.33.0/24]] = 0) do={ add dst-address=64.254.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=64.254.34.0/24]] = 0) do={ add dst-address=64.254.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=64.254.54.0/24]] = 0) do={ add dst-address=64.254.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=64.254.56.0/23]] = 0) do={ add dst-address=64.254.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=64.254.63.0/24]] = 0) do={ add dst-address=64.254.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=64.39.192.0/19]] = 0) do={ add dst-address=64.39.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
:if ([:len [/ip/route/find comment=AS53703 and dst-address=72.2.179.0/24]] = 0) do={ add dst-address=72.2.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53703 }
