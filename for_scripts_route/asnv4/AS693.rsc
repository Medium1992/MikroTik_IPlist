:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS693 and dst-address=for_scripts_route/asnv4/AS693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS693 }
:if ([:len [/ip/route/find comment=AS693 and dst-address=129.74.0.0/16]] = 0) do={ add dst-address=129.74.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS693 }
:if ([:len [/ip/route/find comment=AS693 and dst-address=66.205.160.0/20]] = 0) do={ add dst-address=66.205.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS693 }
:if ([:len [/ip/route/find comment=AS693 and dst-address=66.254.224.0/19]] = 0) do={ add dst-address=66.254.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS693 }
