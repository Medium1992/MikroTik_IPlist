:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36452 and dst-address=for_scripts_route/asnv4/AS36452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36452 }
:if ([:len [/ip/route/find comment=AS36452 and dst-address=204.187.93.0/24]] = 0) do={ add dst-address=204.187.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36452 }
:if ([:len [/ip/route/find comment=AS36452 and dst-address=205.189.90.0/23]] = 0) do={ add dst-address=205.189.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36452 }
