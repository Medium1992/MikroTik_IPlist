:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203598 and dst-address=for_scripts_route/asnv4/AS203598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203598 }
:if ([:len [/ip/route/find comment=AS203598 and dst-address=62.228.240.0/24]] = 0) do={ add dst-address=62.228.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203598 }
:if ([:len [/ip/route/find comment=AS203598 and dst-address=87.228.203.0/24]] = 0) do={ add dst-address=87.228.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203598 }
:if ([:len [/ip/route/find comment=AS203598 and dst-address=93.109.224.0/23]] = 0) do={ add dst-address=93.109.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203598 }
