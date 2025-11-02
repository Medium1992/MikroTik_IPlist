:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18834 and dst-address=for_scripts_route/asnv4/AS18834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find comment=AS18834 and dst-address=24.204.0.0/20]] = 0) do={ add dst-address=24.204.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find comment=AS18834 and dst-address=24.204.128.0/21]] = 0) do={ add dst-address=24.204.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find comment=AS18834 and dst-address=24.204.137.0/24]] = 0) do={ add dst-address=24.204.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find comment=AS18834 and dst-address=24.204.138.0/23]] = 0) do={ add dst-address=24.204.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find comment=AS18834 and dst-address=24.204.16.0/21]] = 0) do={ add dst-address=24.204.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
:if ([:len [/ip/route/find comment=AS18834 and dst-address=24.204.64.0/18]] = 0) do={ add dst-address=24.204.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18834 }
