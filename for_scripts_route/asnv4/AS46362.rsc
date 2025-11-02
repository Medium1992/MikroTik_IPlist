:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46362 and dst-address=for_scripts_route/asnv4/AS46362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46362 }
:if ([:len [/ip/route/find comment=AS46362 and dst-address=204.186.159.0/24]] = 0) do={ add dst-address=204.186.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46362 }
:if ([:len [/ip/route/find comment=AS46362 and dst-address=207.229.76.0/24]] = 0) do={ add dst-address=207.229.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46362 }
