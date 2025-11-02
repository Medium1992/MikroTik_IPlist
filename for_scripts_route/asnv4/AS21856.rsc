:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21856 and dst-address=for_scripts_route/asnv4/AS21856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21856 }
:if ([:len [/ip/route/find comment=AS21856 and dst-address=131.228.96.0/23]] = 0) do={ add dst-address=131.228.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21856 }
:if ([:len [/ip/route/find comment=AS21856 and dst-address=87.254.207.0/24]] = 0) do={ add dst-address=87.254.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21856 }
:if ([:len [/ip/route/find comment=AS21856 and dst-address=93.183.14.0/24]] = 0) do={ add dst-address=93.183.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21856 }
:if ([:len [/ip/route/find comment=AS21856 and dst-address=93.183.18.0/24]] = 0) do={ add dst-address=93.183.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21856 }
