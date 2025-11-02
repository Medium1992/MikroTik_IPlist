:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7939 and dst-address=for_scripts_route/asnv4/AS7939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find comment=AS7939 and dst-address=132.170.0.0/17]] = 0) do={ add dst-address=132.170.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find comment=AS7939 and dst-address=132.170.128.0/18]] = 0) do={ add dst-address=132.170.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find comment=AS7939 and dst-address=132.170.192.0/19]] = 0) do={ add dst-address=132.170.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find comment=AS7939 and dst-address=132.170.224.0/20]] = 0) do={ add dst-address=132.170.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find comment=AS7939 and dst-address=132.170.240.0/21]] = 0) do={ add dst-address=132.170.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find comment=AS7939 and dst-address=132.170.248.0/22]] = 0) do={ add dst-address=132.170.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find comment=AS7939 and dst-address=132.170.252.0/23]] = 0) do={ add dst-address=132.170.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find comment=AS7939 and dst-address=132.170.254.0/24]] = 0) do={ add dst-address=132.170.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find comment=AS7939 and dst-address=192.31.108.0/24]] = 0) do={ add dst-address=192.31.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
:if ([:len [/ip/route/find comment=AS7939 and dst-address=64.56.85.0/24]] = 0) do={ add dst-address=64.56.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7939 }
