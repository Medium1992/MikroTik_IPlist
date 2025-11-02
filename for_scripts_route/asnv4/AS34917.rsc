:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34917 and dst-address=for_scripts_route/asnv4/AS34917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34917 }
:if ([:len [/ip/route/find comment=AS34917 and dst-address=62.182.112.0/21]] = 0) do={ add dst-address=62.182.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34917 }
:if ([:len [/ip/route/find comment=AS34917 and dst-address=83.143.144.0/21]] = 0) do={ add dst-address=83.143.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34917 }
