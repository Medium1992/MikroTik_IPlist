:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271851 and dst-address=for_scripts_route/asnv4/AS271851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271851 }
:if ([:len [/ip/route/find comment=AS271851 and dst-address=138.117.168.0/23]] = 0) do={ add dst-address=138.117.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271851 }
:if ([:len [/ip/route/find comment=AS271851 and dst-address=138.117.170.0/24]] = 0) do={ add dst-address=138.117.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271851 }
