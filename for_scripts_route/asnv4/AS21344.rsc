:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21344 and dst-address=for_scripts_route/asnv4/AS21344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21344 }
:if ([:len [/ip/route/find comment=AS21344 and dst-address=193.109.225.0/24]] = 0) do={ add dst-address=193.109.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21344 }
:if ([:len [/ip/route/find comment=AS21344 and dst-address=194.242.62.0/24]] = 0) do={ add dst-address=194.242.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21344 }
:if ([:len [/ip/route/find comment=AS21344 and dst-address=217.149.247.0/24]] = 0) do={ add dst-address=217.149.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21344 }
:if ([:len [/ip/route/find comment=AS21344 and dst-address=91.209.56.0/24]] = 0) do={ add dst-address=91.209.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21344 }
