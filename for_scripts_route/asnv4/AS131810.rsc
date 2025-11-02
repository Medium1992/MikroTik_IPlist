:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131810 and dst-address=for_scripts_route/asnv4/AS131810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131810 }
:if ([:len [/ip/route/find comment=AS131810 and dst-address=112.171.105.0/24]] = 0) do={ add dst-address=112.171.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131810 }
:if ([:len [/ip/route/find comment=AS131810 and dst-address=112.171.70.0/24]] = 0) do={ add dst-address=112.171.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131810 }
:if ([:len [/ip/route/find comment=AS131810 and dst-address=39.123.229.0/24]] = 0) do={ add dst-address=39.123.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131810 }
:if ([:len [/ip/route/find comment=AS131810 and dst-address=39.125.147.0/24]] = 0) do={ add dst-address=39.125.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131810 }
