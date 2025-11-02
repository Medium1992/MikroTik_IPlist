:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204161 and dst-address=for_scripts_route/asnv4/AS204161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find comment=AS204161 and dst-address=185.112.140.0/22]] = 0) do={ add dst-address=185.112.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find comment=AS204161 and dst-address=195.216.212.0/23]] = 0) do={ add dst-address=195.216.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find comment=AS204161 and dst-address=195.88.14.0/23]] = 0) do={ add dst-address=195.88.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find comment=AS204161 and dst-address=45.9.140.0/23]] = 0) do={ add dst-address=45.9.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find comment=AS204161 and dst-address=46.148.176.0/20]] = 0) do={ add dst-address=46.148.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find comment=AS204161 and dst-address=91.207.108.0/23]] = 0) do={ add dst-address=91.207.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find comment=AS204161 and dst-address=91.207.97.0/24]] = 0) do={ add dst-address=91.207.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find comment=AS204161 and dst-address=95.215.112.0/22]] = 0) do={ add dst-address=95.215.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
