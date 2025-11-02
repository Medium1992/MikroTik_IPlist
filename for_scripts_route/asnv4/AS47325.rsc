:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47325 and dst-address=for_scripts_route/asnv4/AS47325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
:if ([:len [/ip/route/find comment=AS47325 and dst-address=217.113.49.0/24]] = 0) do={ add dst-address=217.113.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
:if ([:len [/ip/route/find comment=AS47325 and dst-address=87.229.115.0/24]] = 0) do={ add dst-address=87.229.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
:if ([:len [/ip/route/find comment=AS47325 and dst-address=87.229.127.0/24]] = 0) do={ add dst-address=87.229.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
:if ([:len [/ip/route/find comment=AS47325 and dst-address=87.229.6.0/24]] = 0) do={ add dst-address=87.229.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
:if ([:len [/ip/route/find comment=AS47325 and dst-address=95.138.193.0/24]] = 0) do={ add dst-address=95.138.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
