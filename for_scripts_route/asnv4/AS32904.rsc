:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32904 and dst-address=for_scripts_route/asnv4/AS32904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32904 }
:if ([:len [/ip/route/find comment=AS32904 and dst-address=146.71.0.0/23]] = 0) do={ add dst-address=146.71.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32904 }
:if ([:len [/ip/route/find comment=AS32904 and dst-address=146.71.2.0/24]] = 0) do={ add dst-address=146.71.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32904 }
