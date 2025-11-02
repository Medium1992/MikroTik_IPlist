:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198018 and dst-address=for_scripts_route/asnv4/AS198018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198018 }
:if ([:len [/ip/route/find comment=AS198018 and dst-address=185.177.129.0/24]] = 0) do={ add dst-address=185.177.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198018 }
:if ([:len [/ip/route/find comment=AS198018 and dst-address=194.153.186.0/24]] = 0) do={ add dst-address=194.153.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198018 }
:if ([:len [/ip/route/find comment=AS198018 and dst-address=91.198.24.0/24]] = 0) do={ add dst-address=91.198.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198018 }
