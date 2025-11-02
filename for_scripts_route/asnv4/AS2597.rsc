:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2597 and dst-address=for_scripts_route/asnv4/AS2597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2597 }
:if ([:len [/ip/route/find comment=AS2597 and dst-address=192.12.192.0/23]] = 0) do={ add dst-address=192.12.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2597 }
:if ([:len [/ip/route/find comment=AS2597 and dst-address=192.12.194.0/24]] = 0) do={ add dst-address=192.12.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2597 }
