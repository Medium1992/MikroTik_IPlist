:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41833 and dst-address=for_scripts_route/asnv4/AS41833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find comment=AS41833 and dst-address=141.138.176.0/20]] = 0) do={ add dst-address=141.138.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find comment=AS41833 and dst-address=185.58.200.0/22]] = 0) do={ add dst-address=185.58.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find comment=AS41833 and dst-address=46.227.248.0/21]] = 0) do={ add dst-address=46.227.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find comment=AS41833 and dst-address=89.249.208.0/20]] = 0) do={ add dst-address=89.249.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find comment=AS41833 and dst-address=93.185.224.0/20]] = 0) do={ add dst-address=93.185.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
:if ([:len [/ip/route/find comment=AS41833 and dst-address=95.141.48.0/20]] = 0) do={ add dst-address=95.141.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41833 }
