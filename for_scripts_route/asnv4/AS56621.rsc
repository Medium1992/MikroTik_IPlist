:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56621 and dst-address=for_scripts_route/asnv4/AS56621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56621 }
:if ([:len [/ip/route/find comment=AS56621 and dst-address=195.128.153.0/24]] = 0) do={ add dst-address=195.128.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56621 }
:if ([:len [/ip/route/find comment=AS56621 and dst-address=213.171.0.0/24]] = 0) do={ add dst-address=213.171.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56621 }
:if ([:len [/ip/route/find comment=AS56621 and dst-address=91.238.88.0/22]] = 0) do={ add dst-address=91.238.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56621 }
