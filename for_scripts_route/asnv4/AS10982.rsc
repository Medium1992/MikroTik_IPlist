:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10982 and dst-address=for_scripts_route/asnv4/AS10982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=144.198.114.0/23]] = 0) do={ add dst-address=144.198.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=144.198.117.0/24]] = 0) do={ add dst-address=144.198.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=144.198.118.0/24]] = 0) do={ add dst-address=144.198.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=144.198.124.0/24]] = 0) do={ add dst-address=144.198.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=144.198.141.0/24]] = 0) do={ add dst-address=144.198.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=144.198.142.0/23]] = 0) do={ add dst-address=144.198.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=144.198.144.0/24]] = 0) do={ add dst-address=144.198.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=144.198.182.0/23]] = 0) do={ add dst-address=144.198.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=144.198.28.0/23]] = 0) do={ add dst-address=144.198.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=144.198.48.0/24]] = 0) do={ add dst-address=144.198.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=204.176.49.0/24]] = 0) do={ add dst-address=204.176.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=208.73.181.0/24]] = 0) do={ add dst-address=208.73.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
:if ([:len [/ip/route/find comment=AS10982 and dst-address=208.73.182.0/23]] = 0) do={ add dst-address=208.73.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10982 }
