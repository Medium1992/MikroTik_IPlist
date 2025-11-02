:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209828 and dst-address=for_scripts_route/asnv4/AS209828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find comment=AS209828 and dst-address=178.255.218.0/24]] = 0) do={ add dst-address=178.255.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find comment=AS209828 and dst-address=185.203.67.0/24]] = 0) do={ add dst-address=185.203.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find comment=AS209828 and dst-address=193.163.88.0/24]] = 0) do={ add dst-address=193.163.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find comment=AS209828 and dst-address=194.5.236.0/23]] = 0) do={ add dst-address=194.5.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find comment=AS209828 and dst-address=194.69.162.0/24]] = 0) do={ add dst-address=194.69.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find comment=AS209828 and dst-address=44.32.190.0/24]] = 0) do={ add dst-address=44.32.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find comment=AS209828 and dst-address=91.241.48.0/22]] = 0) do={ add dst-address=91.241.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
