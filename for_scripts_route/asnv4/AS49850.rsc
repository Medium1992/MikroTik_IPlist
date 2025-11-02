:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49850 and dst-address=for_scripts_route/asnv4/AS49850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49850 }
:if ([:len [/ip/route/find comment=AS49850 and dst-address=193.202.108.0/24]] = 0) do={ add dst-address=193.202.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49850 }
:if ([:len [/ip/route/find comment=AS49850 and dst-address=213.91.174.0/24]] = 0) do={ add dst-address=213.91.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49850 }
