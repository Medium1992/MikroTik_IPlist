:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23892 and dst-address=for_scripts_route/asnv4/AS23892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23892 }
:if ([:len [/ip/route/find comment=AS23892 and dst-address=119.63.67.0/24]] = 0) do={ add dst-address=119.63.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23892 }
:if ([:len [/ip/route/find comment=AS23892 and dst-address=119.63.69.0/24]] = 0) do={ add dst-address=119.63.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23892 }
