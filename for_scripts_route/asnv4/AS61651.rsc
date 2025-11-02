:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61651 and dst-address=for_scripts_route/asnv4/AS61651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61651 }
:if ([:len [/ip/route/find comment=AS61651 and dst-address=131.100.168.0/22]] = 0) do={ add dst-address=131.100.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61651 }
:if ([:len [/ip/route/find comment=AS61651 and dst-address=131.100.20.0/22]] = 0) do={ add dst-address=131.100.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61651 }
:if ([:len [/ip/route/find comment=AS61651 and dst-address=170.150.108.0/22]] = 0) do={ add dst-address=170.150.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61651 }
:if ([:len [/ip/route/find comment=AS61651 and dst-address=177.39.100.0/22]] = 0) do={ add dst-address=177.39.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61651 }
