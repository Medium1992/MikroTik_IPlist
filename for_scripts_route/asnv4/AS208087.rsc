:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208087 and dst-address=for_scripts_route/asnv4/AS208087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208087 }
:if ([:len [/ip/route/find comment=AS208087 and dst-address=146.120.158.0/23]] = 0) do={ add dst-address=146.120.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208087 }
:if ([:len [/ip/route/find comment=AS208087 and dst-address=146.120.196.0/23]] = 0) do={ add dst-address=146.120.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208087 }
:if ([:len [/ip/route/find comment=AS208087 and dst-address=146.120.246.0/23]] = 0) do={ add dst-address=146.120.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208087 }
