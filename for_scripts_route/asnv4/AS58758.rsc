:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58758 and dst-address=for_scripts_route/asnv4/AS58758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58758 }
:if ([:len [/ip/route/find comment=AS58758 and dst-address=158.144.42.0/23]] = 0) do={ add dst-address=158.144.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58758 }
:if ([:len [/ip/route/find comment=AS58758 and dst-address=158.144.44.0/24]] = 0) do={ add dst-address=158.144.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58758 }
