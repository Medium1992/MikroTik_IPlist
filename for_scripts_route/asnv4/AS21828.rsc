:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21828 and dst-address=for_scripts_route/asnv4/AS21828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21828 }
:if ([:len [/ip/route/find comment=AS21828 and dst-address=204.155.0.0/20]] = 0) do={ add dst-address=204.155.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21828 }
:if ([:len [/ip/route/find comment=AS21828 and dst-address=206.78.0.0/19]] = 0) do={ add dst-address=206.78.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21828 }
:if ([:len [/ip/route/find comment=AS21828 and dst-address=206.78.160.0/19]] = 0) do={ add dst-address=206.78.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21828 }
