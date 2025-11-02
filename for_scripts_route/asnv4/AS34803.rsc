:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34803 and dst-address=for_scripts_route/asnv4/AS34803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34803 }
:if ([:len [/ip/route/find comment=AS34803 and dst-address=185.104.220.0/22]] = 0) do={ add dst-address=185.104.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34803 }
:if ([:len [/ip/route/find comment=AS34803 and dst-address=195.166.192.0/19]] = 0) do={ add dst-address=195.166.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34803 }
:if ([:len [/ip/route/find comment=AS34803 and dst-address=85.115.128.0/19]] = 0) do={ add dst-address=85.115.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34803 }
