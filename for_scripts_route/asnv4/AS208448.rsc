:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208448 and dst-address=for_scripts_route/asnv4/AS208448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208448 }
:if ([:len [/ip/route/find comment=AS208448 and dst-address=176.96.249.0/24]] = 0) do={ add dst-address=176.96.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208448 }
:if ([:len [/ip/route/find comment=AS208448 and dst-address=45.132.86.0/23]] = 0) do={ add dst-address=45.132.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208448 }
