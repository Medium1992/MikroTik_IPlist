:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53180 and dst-address=for_scripts_route/asnv4/AS53180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
:if ([:len [/ip/route/find comment=AS53180 and dst-address=149.78.200.0/22]] = 0) do={ add dst-address=149.78.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
:if ([:len [/ip/route/find comment=AS53180 and dst-address=149.78.204.0/24]] = 0) do={ add dst-address=149.78.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
:if ([:len [/ip/route/find comment=AS53180 and dst-address=149.78.207.0/24]] = 0) do={ add dst-address=149.78.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
:if ([:len [/ip/route/find comment=AS53180 and dst-address=186.226.160.0/20]] = 0) do={ add dst-address=186.226.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
:if ([:len [/ip/route/find comment=AS53180 and dst-address=209.14.144.0/22]] = 0) do={ add dst-address=209.14.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53180 }
