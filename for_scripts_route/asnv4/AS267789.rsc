:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267789 and dst-address=for_scripts_route/asnv4/AS267789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267789 }
:if ([:len [/ip/route/find comment=AS267789 and dst-address=161.22.32.0/24]] = 0) do={ add dst-address=161.22.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267789 }
:if ([:len [/ip/route/find comment=AS267789 and dst-address=161.22.38.0/24]] = 0) do={ add dst-address=161.22.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267789 }
