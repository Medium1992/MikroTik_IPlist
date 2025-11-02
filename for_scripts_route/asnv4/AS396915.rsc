:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396915 and dst-address=for_scripts_route/asnv4/AS396915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396915 }
:if ([:len [/ip/route/find comment=AS396915 and dst-address=198.245.14.0/23]] = 0) do={ add dst-address=198.245.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396915 }
