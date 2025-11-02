:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60350 and dst-address=for_scripts_route/asnv4/AS60350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find comment=AS60350 and dst-address=185.183.112.0/22]] = 0) do={ add dst-address=185.183.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find comment=AS60350 and dst-address=185.45.180.0/22]] = 0) do={ add dst-address=185.45.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find comment=AS60350 and dst-address=193.105.141.0/24]] = 0) do={ add dst-address=193.105.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find comment=AS60350 and dst-address=193.161.254.0/23]] = 0) do={ add dst-address=193.161.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find comment=AS60350 and dst-address=193.164.2.0/23]] = 0) do={ add dst-address=193.164.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find comment=AS60350 and dst-address=195.189.178.0/23]] = 0) do={ add dst-address=195.189.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find comment=AS60350 and dst-address=45.137.176.0/22]] = 0) do={ add dst-address=45.137.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
:if ([:len [/ip/route/find comment=AS60350 and dst-address=91.221.146.0/23]] = 0) do={ add dst-address=91.221.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60350 }
