:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214574 and dst-address=for_scripts_route/asnv4/AS214574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
:if ([:len [/ip/route/find comment=AS214574 and dst-address=193.58.168.0/23]] = 0) do={ add dst-address=193.58.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
:if ([:len [/ip/route/find comment=AS214574 and dst-address=194.156.96.0/23]] = 0) do={ add dst-address=194.156.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
:if ([:len [/ip/route/find comment=AS214574 and dst-address=45.134.252.0/23]] = 0) do={ add dst-address=45.134.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
:if ([:len [/ip/route/find comment=AS214574 and dst-address=45.135.32.0/23]] = 0) do={ add dst-address=45.135.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
:if ([:len [/ip/route/find comment=AS214574 and dst-address=45.139.176.0/23]] = 0) do={ add dst-address=45.139.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
:if ([:len [/ip/route/find comment=AS214574 and dst-address=45.142.252.0/23]] = 0) do={ add dst-address=45.142.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
:if ([:len [/ip/route/find comment=AS214574 and dst-address=45.147.192.0/23]] = 0) do={ add dst-address=45.147.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
:if ([:len [/ip/route/find comment=AS214574 and dst-address=45.15.236.0/23]] = 0) do={ add dst-address=45.15.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
:if ([:len [/ip/route/find comment=AS214574 and dst-address=45.87.252.0/23]] = 0) do={ add dst-address=45.87.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
:if ([:len [/ip/route/find comment=AS214574 and dst-address=77.83.148.0/23]] = 0) do={ add dst-address=77.83.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214574 }
