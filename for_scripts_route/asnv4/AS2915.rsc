:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2915 and dst-address=for_scripts_route/asnv4/AS2915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2915 }
:if ([:len [/ip/route/find comment=AS2915 and dst-address=211.14.208.0/20]] = 0) do={ add dst-address=211.14.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2915 }
:if ([:len [/ip/route/find comment=AS2915 and dst-address=218.231.64.0/18]] = 0) do={ add dst-address=218.231.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2915 }
:if ([:len [/ip/route/find comment=AS2915 and dst-address=61.195.32.0/22]] = 0) do={ add dst-address=61.195.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2915 }
