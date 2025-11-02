:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45403 and dst-address=for_scripts_route/asnv4/AS45403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
:if ([:len [/ip/route/find comment=AS45403 and dst-address=112.171.144.0/21]] = 0) do={ add dst-address=112.171.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
:if ([:len [/ip/route/find comment=AS45403 and dst-address=112.171.152.0/22]] = 0) do={ add dst-address=112.171.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
:if ([:len [/ip/route/find comment=AS45403 and dst-address=112.171.156.0/23]] = 0) do={ add dst-address=112.171.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
:if ([:len [/ip/route/find comment=AS45403 and dst-address=112.171.159.0/24]] = 0) do={ add dst-address=112.171.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
:if ([:len [/ip/route/find comment=AS45403 and dst-address=112.171.160.0/20]] = 0) do={ add dst-address=112.171.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
