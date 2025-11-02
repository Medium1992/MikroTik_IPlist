:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9177 and dst-address=for_scripts_route/asnv4/AS9177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9177 }
:if ([:len [/ip/route/find comment=AS9177 and dst-address=46.172.96.0/20]] = 0) do={ add dst-address=46.172.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9177 }
:if ([:len [/ip/route/find comment=AS9177 and dst-address=81.161.208.0/20]] = 0) do={ add dst-address=81.161.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9177 }
:if ([:len [/ip/route/find comment=AS9177 and dst-address=83.97.0.0/21]] = 0) do={ add dst-address=83.97.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9177 }
