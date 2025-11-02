:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49759 and dst-address=for_scripts_route/asnv4/AS49759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49759 }
:if ([:len [/ip/route/find comment=AS49759 and dst-address=185.30.40.0/22]] = 0) do={ add dst-address=185.30.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49759 }
:if ([:len [/ip/route/find comment=AS49759 and dst-address=46.243.8.0/21]] = 0) do={ add dst-address=46.243.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49759 }
:if ([:len [/ip/route/find comment=AS49759 and dst-address=91.215.232.0/22]] = 0) do={ add dst-address=91.215.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49759 }
