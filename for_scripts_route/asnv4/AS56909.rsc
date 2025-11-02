:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56909 and dst-address=for_scripts_route/asnv4/AS56909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56909 }
:if ([:len [/ip/route/find comment=AS56909 and dst-address=185.164.40.0/22]] = 0) do={ add dst-address=185.164.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56909 }
:if ([:len [/ip/route/find comment=AS56909 and dst-address=185.244.234.0/24]] = 0) do={ add dst-address=185.244.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56909 }
:if ([:len [/ip/route/find comment=AS56909 and dst-address=31.131.176.0/21]] = 0) do={ add dst-address=31.131.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56909 }
:if ([:len [/ip/route/find comment=AS56909 and dst-address=91.228.240.0/23]] = 0) do={ add dst-address=91.228.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56909 }
