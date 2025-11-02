:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201604 and dst-address=for_scripts_route/asnv4/AS201604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201604 }
:if ([:len [/ip/route/find comment=AS201604 and dst-address=193.183.113.0/24]] = 0) do={ add dst-address=193.183.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201604 }
:if ([:len [/ip/route/find comment=AS201604 and dst-address=193.183.114.0/24]] = 0) do={ add dst-address=193.183.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201604 }
