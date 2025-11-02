:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393722 and dst-address=for_scripts_route/asnv4/AS393722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393722 }
:if ([:len [/ip/route/find comment=AS393722 and dst-address=207.225.8.0/24]] = 0) do={ add dst-address=207.225.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393722 }
