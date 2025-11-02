:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18697 and dst-address=for_scripts_route/asnv4/AS18697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18697 }
:if ([:len [/ip/route/find comment=AS18697 and dst-address=170.46.0.0/16]] = 0) do={ add dst-address=170.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18697 }
:if ([:len [/ip/route/find comment=AS18697 and dst-address=198.135.250.0/24]] = 0) do={ add dst-address=198.135.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18697 }
:if ([:len [/ip/route/find comment=AS18697 and dst-address=204.164.72.0/24]] = 0) do={ add dst-address=204.164.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18697 }
