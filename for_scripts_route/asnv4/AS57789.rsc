:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57789 and dst-address=for_scripts_route/asnv4/AS57789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57789 }
:if ([:len [/ip/route/find comment=AS57789 and dst-address=185.23.7.0/24]] = 0) do={ add dst-address=185.23.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57789 }
:if ([:len [/ip/route/find comment=AS57789 and dst-address=31.135.192.0/20]] = 0) do={ add dst-address=31.135.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57789 }
