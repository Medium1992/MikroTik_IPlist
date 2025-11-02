:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58868 and dst-address=for_scripts_route/asnv4/AS58868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
:if ([:len [/ip/route/find comment=AS58868 and dst-address=103.118.32.0/23]] = 0) do={ add dst-address=103.118.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
:if ([:len [/ip/route/find comment=AS58868 and dst-address=103.17.250.0/23]] = 0) do={ add dst-address=103.17.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
:if ([:len [/ip/route/find comment=AS58868 and dst-address=103.17.252.0/23]] = 0) do={ add dst-address=103.17.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
:if ([:len [/ip/route/find comment=AS58868 and dst-address=103.241.148.0/24]] = 0) do={ add dst-address=103.241.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
:if ([:len [/ip/route/find comment=AS58868 and dst-address=27.122.118.0/24]] = 0) do={ add dst-address=27.122.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58868 }
