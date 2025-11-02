:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207784 and dst-address=for_scripts_route/asnv4/AS207784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207784 }
:if ([:len [/ip/route/find comment=AS207784 and dst-address=195.144.27.0/24]] = 0) do={ add dst-address=195.144.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207784 }
:if ([:len [/ip/route/find comment=AS207784 and dst-address=195.149.67.0/24]] = 0) do={ add dst-address=195.149.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207784 }
:if ([:len [/ip/route/find comment=AS207784 and dst-address=195.149.73.0/24]] = 0) do={ add dst-address=195.149.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207784 }
:if ([:len [/ip/route/find comment=AS207784 and dst-address=195.149.90.0/24]] = 0) do={ add dst-address=195.149.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207784 }
