:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34510 and dst-address=for_scripts_route/asnv4/AS34510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34510 }
:if ([:len [/ip/route/find comment=AS34510 and dst-address=217.112.64.0/20]] = 0) do={ add dst-address=217.112.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34510 }
:if ([:len [/ip/route/find comment=AS34510 and dst-address=46.255.48.0/21]] = 0) do={ add dst-address=46.255.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34510 }
:if ([:len [/ip/route/find comment=AS34510 and dst-address=77.74.240.0/21]] = 0) do={ add dst-address=77.74.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34510 }
:if ([:len [/ip/route/find comment=AS34510 and dst-address=93.191.184.0/21]] = 0) do={ add dst-address=93.191.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34510 }
