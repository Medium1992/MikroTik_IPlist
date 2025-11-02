:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399647 and dst-address=for_scripts_route/asnv4/AS399647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399647 }
:if ([:len [/ip/route/find comment=AS399647 and dst-address=172.98.56.0/22]] = 0) do={ add dst-address=172.98.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399647 }
:if ([:len [/ip/route/find comment=AS399647 and dst-address=207.5.192.0/19]] = 0) do={ add dst-address=207.5.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399647 }
:if ([:len [/ip/route/find comment=AS399647 and dst-address=38.70.188.0/22]] = 0) do={ add dst-address=38.70.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399647 }
