:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44149 and dst-address=for_scripts_route/asnv4/AS44149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44149 }
:if ([:len [/ip/route/find comment=AS44149 and dst-address=185.189.193.0/24]] = 0) do={ add dst-address=185.189.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44149 }
:if ([:len [/ip/route/find comment=AS44149 and dst-address=185.192.244.0/24]] = 0) do={ add dst-address=185.192.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44149 }
:if ([:len [/ip/route/find comment=AS44149 and dst-address=213.226.122.0/24]] = 0) do={ add dst-address=213.226.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44149 }
:if ([:len [/ip/route/find comment=AS44149 and dst-address=31.222.224.0/24]] = 0) do={ add dst-address=31.222.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44149 }
:if ([:len [/ip/route/find comment=AS44149 and dst-address=91.191.190.0/24]] = 0) do={ add dst-address=91.191.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44149 }
:if ([:len [/ip/route/find comment=AS44149 and dst-address=92.246.78.0/24]] = 0) do={ add dst-address=92.246.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44149 }
