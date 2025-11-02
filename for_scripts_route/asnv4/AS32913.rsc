:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32913 and dst-address=for_scripts_route/asnv4/AS32913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32913 }
:if ([:len [/ip/route/find comment=AS32913 and dst-address=154.3.91.0/24]] = 0) do={ add dst-address=154.3.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32913 }
:if ([:len [/ip/route/find comment=AS32913 and dst-address=198.135.178.0/24]] = 0) do={ add dst-address=198.135.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32913 }
:if ([:len [/ip/route/find comment=AS32913 and dst-address=208.85.164.0/22]] = 0) do={ add dst-address=208.85.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32913 }
:if ([:len [/ip/route/find comment=AS32913 and dst-address=23.157.152.0/24]] = 0) do={ add dst-address=23.157.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32913 }
:if ([:len [/ip/route/find comment=AS32913 and dst-address=67.206.182.0/24]] = 0) do={ add dst-address=67.206.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32913 }
