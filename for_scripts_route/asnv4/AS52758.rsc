:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52758 and dst-address=for_scripts_route/asnv4/AS52758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52758 }
:if ([:len [/ip/route/find comment=AS52758 and dst-address=177.38.184.0/21]] = 0) do={ add dst-address=177.38.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52758 }
:if ([:len [/ip/route/find comment=AS52758 and dst-address=201.131.240.0/21]] = 0) do={ add dst-address=201.131.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52758 }
