:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3585 and dst-address=for_scripts_route/asnv4/AS3585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=12.26.84.0/24]] = 0) do={ add dst-address=12.26.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=192.46.174.0/23]] = 0) do={ add dst-address=192.46.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=192.46.176.0/24]] = 0) do={ add dst-address=192.46.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=192.46.193.0/24]] = 0) do={ add dst-address=192.46.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=192.46.195.0/24]] = 0) do={ add dst-address=192.46.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=192.64.158.0/24]] = 0) do={ add dst-address=192.64.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=192.78.137.0/24]] = 0) do={ add dst-address=192.78.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=198.137.214.0/23]] = 0) do={ add dst-address=198.137.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=198.175.151.0/24]] = 0) do={ add dst-address=198.175.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=198.175.152.0/22]] = 0) do={ add dst-address=198.175.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=198.175.166.0/24]] = 0) do={ add dst-address=198.175.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
:if ([:len [/ip/route/find comment=AS3585 and dst-address=199.89.212.0/24]] = 0) do={ add dst-address=199.89.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3585 }
