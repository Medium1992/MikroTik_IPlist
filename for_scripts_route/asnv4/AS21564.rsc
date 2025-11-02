:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21564 and dst-address=for_scripts_route/asnv4/AS21564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
:if ([:len [/ip/route/find comment=AS21564 and dst-address=142.239.101.0/24]] = 0) do={ add dst-address=142.239.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
:if ([:len [/ip/route/find comment=AS21564 and dst-address=142.239.235.0/24]] = 0) do={ add dst-address=142.239.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
:if ([:len [/ip/route/find comment=AS21564 and dst-address=142.239.252.0/22]] = 0) do={ add dst-address=142.239.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
:if ([:len [/ip/route/find comment=AS21564 and dst-address=198.166.212.0/22]] = 0) do={ add dst-address=198.166.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
:if ([:len [/ip/route/find comment=AS21564 and dst-address=64.15.48.0/20]] = 0) do={ add dst-address=64.15.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21564 }
