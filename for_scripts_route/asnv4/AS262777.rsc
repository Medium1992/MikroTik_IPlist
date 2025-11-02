:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262777 and dst-address=for_scripts_route/asnv4/AS262777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find comment=AS262777 and dst-address=131.255.48.0/22]] = 0) do={ add dst-address=131.255.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find comment=AS262777 and dst-address=138.219.208.0/22]] = 0) do={ add dst-address=138.219.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find comment=AS262777 and dst-address=168.121.188.0/22]] = 0) do={ add dst-address=168.121.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find comment=AS262777 and dst-address=170.80.180.0/22]] = 0) do={ add dst-address=170.80.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find comment=AS262777 and dst-address=177.128.248.0/21]] = 0) do={ add dst-address=177.128.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find comment=AS262777 and dst-address=177.93.176.0/21]] = 0) do={ add dst-address=177.93.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find comment=AS262777 and dst-address=186.233.16.0/21]] = 0) do={ add dst-address=186.233.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find comment=AS262777 and dst-address=45.175.116.0/22]] = 0) do={ add dst-address=45.175.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
:if ([:len [/ip/route/find comment=AS262777 and dst-address=45.235.192.0/22]] = 0) do={ add dst-address=45.235.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262777 }
