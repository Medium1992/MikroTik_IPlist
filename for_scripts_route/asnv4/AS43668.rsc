:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43668 and dst-address=for_scripts_route/asnv4/AS43668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }
:if ([:len [/ip/route/find comment=AS43668 and dst-address=185.218.200.0/24]] = 0) do={ add dst-address=185.218.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }
:if ([:len [/ip/route/find comment=AS43668 and dst-address=185.225.196.0/24]] = 0) do={ add dst-address=185.225.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }
:if ([:len [/ip/route/find comment=AS43668 and dst-address=185.255.236.0/22]] = 0) do={ add dst-address=185.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }
:if ([:len [/ip/route/find comment=AS43668 and dst-address=194.116.141.0/24]] = 0) do={ add dst-address=194.116.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }
:if ([:len [/ip/route/find comment=AS43668 and dst-address=91.197.184.0/22]] = 0) do={ add dst-address=91.197.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }
