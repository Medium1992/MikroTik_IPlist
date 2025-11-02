:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56547 and dst-address=for_scripts_route/asnv4/AS56547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56547 }
:if ([:len [/ip/route/find comment=AS56547 and dst-address=185.69.108.0/22]] = 0) do={ add dst-address=185.69.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56547 }
:if ([:len [/ip/route/find comment=AS56547 and dst-address=185.76.248.0/22]] = 0) do={ add dst-address=185.76.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56547 }
:if ([:len [/ip/route/find comment=AS56547 and dst-address=31.24.232.0/21]] = 0) do={ add dst-address=31.24.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56547 }
:if ([:len [/ip/route/find comment=AS56547 and dst-address=5.201.172.0/23]] = 0) do={ add dst-address=5.201.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56547 }
