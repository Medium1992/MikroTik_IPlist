:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17352 and dst-address=for_scripts_route/asnv4/AS17352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17352 }
:if ([:len [/ip/route/find comment=AS17352 and dst-address=209.213.221.0/24]] = 0) do={ add dst-address=209.213.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17352 }
:if ([:len [/ip/route/find comment=AS17352 and dst-address=65.175.38.0/24]] = 0) do={ add dst-address=65.175.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17352 }
:if ([:len [/ip/route/find comment=AS17352 and dst-address=66.17.142.0/24]] = 0) do={ add dst-address=66.17.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17352 }
:if ([:len [/ip/route/find comment=AS17352 and dst-address=66.227.46.0/24]] = 0) do={ add dst-address=66.227.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17352 }
