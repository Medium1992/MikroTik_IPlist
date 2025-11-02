:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210704 and dst-address=for_scripts_route/asnv4/AS210704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210704 }
:if ([:len [/ip/route/find comment=AS210704 and dst-address=185.37.29.0/24]] = 0) do={ add dst-address=185.37.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210704 }
:if ([:len [/ip/route/find comment=AS210704 and dst-address=185.37.30.0/23]] = 0) do={ add dst-address=185.37.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210704 }
