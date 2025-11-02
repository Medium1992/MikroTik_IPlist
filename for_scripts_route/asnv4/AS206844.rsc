:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206844 and dst-address=for_scripts_route/asnv4/AS206844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find comment=AS206844 and dst-address=171.22.245.0/24]] = 0) do={ add dst-address=171.22.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find comment=AS206844 and dst-address=171.22.246.0/23]] = 0) do={ add dst-address=171.22.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find comment=AS206844 and dst-address=185.125.241.0/24]] = 0) do={ add dst-address=185.125.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find comment=AS206844 and dst-address=185.174.160.0/22]] = 0) do={ add dst-address=185.174.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find comment=AS206844 and dst-address=45.156.32.0/22]] = 0) do={ add dst-address=45.156.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find comment=AS206844 and dst-address=45.158.54.0/23]] = 0) do={ add dst-address=45.158.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
