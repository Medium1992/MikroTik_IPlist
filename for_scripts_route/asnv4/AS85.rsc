:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS85 and dst-address=for_scripts_route/asnv4/AS85.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS85.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS85 }
:if ([:len [/ip/route/find comment=AS85 and dst-address=130.221.0.0/16]] = 0) do={ add dst-address=130.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS85 }
:if ([:len [/ip/route/find comment=AS85 and dst-address=204.140.240.0/24]] = 0) do={ add dst-address=204.140.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS85 }
:if ([:len [/ip/route/find comment=AS85 and dst-address=206.117.49.0/24]] = 0) do={ add dst-address=206.117.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS85 }
:if ([:len [/ip/route/find comment=AS85 and dst-address=206.117.50.0/23]] = 0) do={ add dst-address=206.117.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS85 }
:if ([:len [/ip/route/find comment=AS85 and dst-address=206.117.54.0/24]] = 0) do={ add dst-address=206.117.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS85 }
