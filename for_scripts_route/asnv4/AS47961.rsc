:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47961 and dst-address=for_scripts_route/asnv4/AS47961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47961 }
:if ([:len [/ip/route/find comment=AS47961 and dst-address=216.220.198.0/24]] = 0) do={ add dst-address=216.220.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47961 }
:if ([:len [/ip/route/find comment=AS47961 and dst-address=91.207.35.0/24]] = 0) do={ add dst-address=91.207.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47961 }
