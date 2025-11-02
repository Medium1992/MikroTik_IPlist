:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18701 and dst-address=for_scripts_route/asnv4/AS18701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find comment=AS18701 and dst-address=138.32.16.0/23]] = 0) do={ add dst-address=138.32.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find comment=AS18701 and dst-address=138.32.168.0/22]] = 0) do={ add dst-address=138.32.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find comment=AS18701 and dst-address=138.32.232.0/22]] = 0) do={ add dst-address=138.32.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find comment=AS18701 and dst-address=138.32.24.0/22]] = 0) do={ add dst-address=138.32.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find comment=AS18701 and dst-address=138.32.248.0/21]] = 0) do={ add dst-address=138.32.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find comment=AS18701 and dst-address=138.32.32.0/19]] = 0) do={ add dst-address=138.32.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
:if ([:len [/ip/route/find comment=AS18701 and dst-address=138.32.80.0/21]] = 0) do={ add dst-address=138.32.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18701 }
