:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199260 and dst-address=for_scripts_route/asnv4/AS199260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199260 }
:if ([:len [/ip/route/find comment=AS199260 and dst-address=195.136.12.0/23]] = 0) do={ add dst-address=195.136.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199260 }
:if ([:len [/ip/route/find comment=AS199260 and dst-address=195.136.158.0/23]] = 0) do={ add dst-address=195.136.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199260 }
:if ([:len [/ip/route/find comment=AS199260 and dst-address=195.136.78.0/24]] = 0) do={ add dst-address=195.136.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199260 }
:if ([:len [/ip/route/find comment=AS199260 and dst-address=82.177.30.0/23]] = 0) do={ add dst-address=82.177.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199260 }
