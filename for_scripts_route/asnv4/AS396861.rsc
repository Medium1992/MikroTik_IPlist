:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396861 and dst-address=for_scripts_route/asnv4/AS396861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396861 }
:if ([:len [/ip/route/find comment=AS396861 and dst-address=192.88.189.0/24]] = 0) do={ add dst-address=192.88.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396861 }
:if ([:len [/ip/route/find comment=AS396861 and dst-address=64.245.215.0/24]] = 0) do={ add dst-address=64.245.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396861 }
