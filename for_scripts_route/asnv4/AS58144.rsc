:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58144 and dst-address=for_scripts_route/asnv4/AS58144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58144 }
:if ([:len [/ip/route/find comment=AS58144 and dst-address=185.20.252.0/23]] = 0) do={ add dst-address=185.20.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58144 }
:if ([:len [/ip/route/find comment=AS58144 and dst-address=185.20.254.0/24]] = 0) do={ add dst-address=185.20.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58144 }
