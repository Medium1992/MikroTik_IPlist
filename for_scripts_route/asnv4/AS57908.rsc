:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57908 and dst-address=for_scripts_route/asnv4/AS57908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57908 }
:if ([:len [/ip/route/find comment=AS57908 and dst-address=46.243.16.0/24]] = 0) do={ add dst-address=46.243.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57908 }
:if ([:len [/ip/route/find comment=AS57908 and dst-address=46.243.19.0/24]] = 0) do={ add dst-address=46.243.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57908 }
:if ([:len [/ip/route/find comment=AS57908 and dst-address=46.243.20.0/24]] = 0) do={ add dst-address=46.243.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57908 }
