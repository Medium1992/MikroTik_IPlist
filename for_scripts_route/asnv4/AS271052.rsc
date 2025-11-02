:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271052 and dst-address=for_scripts_route/asnv4/AS271052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271052 }
:if ([:len [/ip/route/find comment=AS271052 and dst-address=177.36.24.0/23]] = 0) do={ add dst-address=177.36.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271052 }
:if ([:len [/ip/route/find comment=AS271052 and dst-address=177.36.27.0/24]] = 0) do={ add dst-address=177.36.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271052 }
