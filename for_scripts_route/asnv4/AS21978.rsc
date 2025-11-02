:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21978 and dst-address=for_scripts_route/asnv4/AS21978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21978 }
:if ([:len [/ip/route/find comment=AS21978 and dst-address=74.116.240.0/24]] = 0) do={ add dst-address=74.116.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21978 }
