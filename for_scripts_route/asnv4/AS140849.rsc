:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140849 and dst-address=for_scripts_route/asnv4/AS140849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140849 }
:if ([:len [/ip/route/find comment=AS140849 and dst-address=103.152.104.0/23]] = 0) do={ add dst-address=103.152.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140849 }
:if ([:len [/ip/route/find comment=AS140849 and dst-address=103.189.144.0/24]] = 0) do={ add dst-address=103.189.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140849 }
:if ([:len [/ip/route/find comment=AS140849 and dst-address=138.252.88.0/24]] = 0) do={ add dst-address=138.252.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140849 }
