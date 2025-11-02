:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21529 and dst-address=for_scripts_route/asnv4/AS21529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21529 }
:if ([:len [/ip/route/find comment=AS21529 and dst-address=149.112.12.0/24]] = 0) do={ add dst-address=149.112.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21529 }
:if ([:len [/ip/route/find comment=AS21529 and dst-address=199.195.142.0/23]] = 0) do={ add dst-address=199.195.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21529 }
:if ([:len [/ip/route/find comment=AS21529 and dst-address=74.118.49.0/24]] = 0) do={ add dst-address=74.118.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21529 }
:if ([:len [/ip/route/find comment=AS21529 and dst-address=74.118.50.0/23]] = 0) do={ add dst-address=74.118.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21529 }
