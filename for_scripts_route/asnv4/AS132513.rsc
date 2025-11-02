:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132513 and dst-address=for_scripts_route/asnv4/AS132513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find comment=AS132513 and dst-address=154.197.44.0/24]] = 0) do={ add dst-address=154.197.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find comment=AS132513 and dst-address=154.215.15.0/24]] = 0) do={ add dst-address=154.215.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find comment=AS132513 and dst-address=154.85.98.0/24]] = 0) do={ add dst-address=154.85.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find comment=AS132513 and dst-address=154.91.139.0/24]] = 0) do={ add dst-address=154.91.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find comment=AS132513 and dst-address=156.226.4.0/24]] = 0) do={ add dst-address=156.226.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find comment=AS132513 and dst-address=45.195.145.0/24]] = 0) do={ add dst-address=45.195.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find comment=AS132513 and dst-address=45.196.208.0/24]] = 0) do={ add dst-address=45.196.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find comment=AS132513 and dst-address=45.204.66.0/23]] = 0) do={ add dst-address=45.204.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
