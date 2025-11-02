:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60027 and dst-address=for_scripts_route/asnv4/AS60027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60027 }
:if ([:len [/ip/route/find comment=AS60027 and dst-address=195.214.154.0/24]] = 0) do={ add dst-address=195.214.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60027 }
:if ([:len [/ip/route/find comment=AS60027 and dst-address=213.243.48.0/24]] = 0) do={ add dst-address=213.243.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60027 }
:if ([:len [/ip/route/find comment=AS60027 and dst-address=213.243.61.0/24]] = 0) do={ add dst-address=213.243.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60027 }
:if ([:len [/ip/route/find comment=AS60027 and dst-address=91.93.50.0/24]] = 0) do={ add dst-address=91.93.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60027 }
