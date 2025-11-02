:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21701 and dst-address=for_scripts_route/asnv4/AS21701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21701 }
:if ([:len [/ip/route/find comment=AS21701 and dst-address=157.199.112.0/20]] = 0) do={ add dst-address=157.199.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21701 }
:if ([:len [/ip/route/find comment=AS21701 and dst-address=198.91.2.0/24]] = 0) do={ add dst-address=198.91.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21701 }
