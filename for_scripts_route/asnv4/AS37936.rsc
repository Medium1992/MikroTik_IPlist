:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37936 and dst-address=for_scripts_route/asnv4/AS37936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37936 }
:if ([:len [/ip/route/find comment=AS37936 and dst-address=36.51.224.0/23]] = 0) do={ add dst-address=36.51.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37936 }
:if ([:len [/ip/route/find comment=AS37936 and dst-address=36.51.226.0/24]] = 0) do={ add dst-address=36.51.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37936 }
:if ([:len [/ip/route/find comment=AS37936 and dst-address=36.51.248.0/24]] = 0) do={ add dst-address=36.51.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37936 }
:if ([:len [/ip/route/find comment=AS37936 and dst-address=36.51.254.0/24]] = 0) do={ add dst-address=36.51.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37936 }
