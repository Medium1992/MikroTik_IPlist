:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57117 and dst-address=for_scripts_route/asnv4/AS57117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
:if ([:len [/ip/route/find comment=AS57117 and dst-address=185.202.105.0/24]] = 0) do={ add dst-address=185.202.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
:if ([:len [/ip/route/find comment=AS57117 and dst-address=188.95.64.0/24]] = 0) do={ add dst-address=188.95.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
:if ([:len [/ip/route/find comment=AS57117 and dst-address=195.235.162.0/24]] = 0) do={ add dst-address=195.235.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
:if ([:len [/ip/route/find comment=AS57117 and dst-address=195.53.82.0/24]] = 0) do={ add dst-address=195.53.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
:if ([:len [/ip/route/find comment=AS57117 and dst-address=91.201.197.0/24]] = 0) do={ add dst-address=91.201.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
