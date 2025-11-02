:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197035 and dst-address=for_scripts_route/asnv4/AS197035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find comment=AS197035 and dst-address=193.19.184.0/22]] = 0) do={ add dst-address=193.19.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find comment=AS197035 and dst-address=194.50.125.0/24]] = 0) do={ add dst-address=194.50.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find comment=AS197035 and dst-address=195.206.232.0/23]] = 0) do={ add dst-address=195.206.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find comment=AS197035 and dst-address=91.225.36.0/22]] = 0) do={ add dst-address=91.225.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find comment=AS197035 and dst-address=91.239.150.0/24]] = 0) do={ add dst-address=91.239.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
:if ([:len [/ip/route/find comment=AS197035 and dst-address=91.246.4.0/22]] = 0) do={ add dst-address=91.246.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197035 }
