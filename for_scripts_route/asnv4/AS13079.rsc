:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13079 and dst-address=for_scripts_route/asnv4/AS13079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13079 }
:if ([:len [/ip/route/find comment=AS13079 and dst-address=213.168.128.0/20]] = 0) do={ add dst-address=213.168.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13079 }
:if ([:len [/ip/route/find comment=AS13079 and dst-address=213.168.144.0/21]] = 0) do={ add dst-address=213.168.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13079 }
:if ([:len [/ip/route/find comment=AS13079 and dst-address=213.168.152.0/22]] = 0) do={ add dst-address=213.168.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13079 }
:if ([:len [/ip/route/find comment=AS13079 and dst-address=213.168.156.0/24]] = 0) do={ add dst-address=213.168.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13079 }
:if ([:len [/ip/route/find comment=AS13079 and dst-address=213.168.159.0/24]] = 0) do={ add dst-address=213.168.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13079 }
