:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41949 and dst-address=for_scripts_route/asnv4/AS41949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41949 }
:if ([:len [/ip/route/find comment=AS41949 and dst-address=193.163.148.0/24]] = 0) do={ add dst-address=193.163.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41949 }
:if ([:len [/ip/route/find comment=AS41949 and dst-address=193.183.112.0/24]] = 0) do={ add dst-address=193.183.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41949 }
