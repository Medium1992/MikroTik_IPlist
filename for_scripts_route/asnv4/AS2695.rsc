:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2695 and dst-address=for_scripts_route/asnv4/AS2695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2695 }
:if ([:len [/ip/route/find comment=AS2695 and dst-address=12.202.146.0/24]] = 0) do={ add dst-address=12.202.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2695 }
:if ([:len [/ip/route/find comment=AS2695 and dst-address=12.53.108.0/24]] = 0) do={ add dst-address=12.53.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2695 }
