:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44512 and dst-address=for_scripts_route/asnv4/AS44512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find comment=AS44512 and dst-address=185.127.212.0/22]] = 0) do={ add dst-address=185.127.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find comment=AS44512 and dst-address=185.132.56.0/22]] = 0) do={ add dst-address=185.132.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find comment=AS44512 and dst-address=195.254.224.0/19]] = 0) do={ add dst-address=195.254.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find comment=AS44512 and dst-address=212.46.168.0/21]] = 0) do={ add dst-address=212.46.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find comment=AS44512 and dst-address=212.46.176.0/20]] = 0) do={ add dst-address=212.46.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find comment=AS44512 and dst-address=31.177.112.0/21]] = 0) do={ add dst-address=31.177.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find comment=AS44512 and dst-address=89.107.104.0/21]] = 0) do={ add dst-address=89.107.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
:if ([:len [/ip/route/find comment=AS44512 and dst-address=92.243.128.0/19]] = 0) do={ add dst-address=92.243.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44512 }
