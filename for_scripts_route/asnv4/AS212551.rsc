:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212551 and dst-address=for_scripts_route/asnv4/AS212551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212551 }
:if ([:len [/ip/route/find comment=AS212551 and dst-address=185.202.114.0/24]] = 0) do={ add dst-address=185.202.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212551 }
:if ([:len [/ip/route/find comment=AS212551 and dst-address=195.34.79.0/24]] = 0) do={ add dst-address=195.34.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212551 }
