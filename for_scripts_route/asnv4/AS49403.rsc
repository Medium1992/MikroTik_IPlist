:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49403 and dst-address=for_scripts_route/asnv4/AS49403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49403 }
:if ([:len [/ip/route/find comment=AS49403 and dst-address=178.218.112.0/20]] = 0) do={ add dst-address=178.218.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49403 }
:if ([:len [/ip/route/find comment=AS49403 and dst-address=93.157.168.0/21]] = 0) do={ add dst-address=93.157.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49403 }
