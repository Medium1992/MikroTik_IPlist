:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30986 and dst-address=for_scripts_route/asnv4/AS30986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30986 }
:if ([:len [/ip/route/find comment=AS30986 and dst-address=154.160.0.0/12]] = 0) do={ add dst-address=154.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30986 }
:if ([:len [/ip/route/find comment=AS30986 and dst-address=196.201.32.0/19]] = 0) do={ add dst-address=196.201.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30986 }
:if ([:len [/ip/route/find comment=AS30986 and dst-address=199.184.105.0/24]] = 0) do={ add dst-address=199.184.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30986 }
:if ([:len [/ip/route/find comment=AS30986 and dst-address=41.189.160.0/19]] = 0) do={ add dst-address=41.189.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30986 }
