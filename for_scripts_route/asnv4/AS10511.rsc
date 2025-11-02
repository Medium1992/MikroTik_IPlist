:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10511 and dst-address=for_scripts_route/asnv4/AS10511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10511 }
:if ([:len [/ip/route/find comment=AS10511 and dst-address=198.32.165.0/24]] = 0) do={ add dst-address=198.32.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10511 }
:if ([:len [/ip/route/find comment=AS10511 and dst-address=208.74.230.0/24]] = 0) do={ add dst-address=208.74.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10511 }
