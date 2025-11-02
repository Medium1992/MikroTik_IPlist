:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200191 and dst-address=for_scripts_route/asnv4/AS200191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200191 }
:if ([:len [/ip/route/find comment=AS200191 and dst-address=185.21.184.0/23]] = 0) do={ add dst-address=185.21.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200191 }
:if ([:len [/ip/route/find comment=AS200191 and dst-address=185.21.186.0/24]] = 0) do={ add dst-address=185.21.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200191 }
