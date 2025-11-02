:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56409 and dst-address=for_scripts_route/asnv4/AS56409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56409 }
:if ([:len [/ip/route/find comment=AS56409 and dst-address=91.223.128.0/24]] = 0) do={ add dst-address=91.223.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56409 }
:if ([:len [/ip/route/find comment=AS56409 and dst-address=92.118.171.0/24]] = 0) do={ add dst-address=92.118.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56409 }
