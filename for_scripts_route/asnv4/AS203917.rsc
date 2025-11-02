:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203917 and dst-address=for_scripts_route/asnv4/AS203917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203917 }
:if ([:len [/ip/route/find comment=AS203917 and dst-address=185.227.6.0/24]] = 0) do={ add dst-address=185.227.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203917 }
:if ([:len [/ip/route/find comment=AS203917 and dst-address=194.38.37.0/24]] = 0) do={ add dst-address=194.38.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203917 }
:if ([:len [/ip/route/find comment=AS203917 and dst-address=212.70.156.0/24]] = 0) do={ add dst-address=212.70.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203917 }
:if ([:len [/ip/route/find comment=AS203917 and dst-address=78.108.251.0/24]] = 0) do={ add dst-address=78.108.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203917 }
