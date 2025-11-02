:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40401 and dst-address=for_scripts_route/asnv4/AS40401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find comment=AS40401 and dst-address=104.153.232.0/22]] = 0) do={ add dst-address=104.153.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find comment=AS40401 and dst-address=104.153.236.0/23]] = 0) do={ add dst-address=104.153.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find comment=AS40401 and dst-address=104.153.238.0/24]] = 0) do={ add dst-address=104.153.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find comment=AS40401 and dst-address=149.137.128.0/21]] = 0) do={ add dst-address=149.137.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find comment=AS40401 and dst-address=149.137.136.0/22]] = 0) do={ add dst-address=149.137.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find comment=AS40401 and dst-address=149.137.140.0/23]] = 0) do={ add dst-address=149.137.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find comment=AS40401 and dst-address=149.137.142.0/24]] = 0) do={ add dst-address=149.137.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find comment=AS40401 and dst-address=206.190.208.0/21]] = 0) do={ add dst-address=206.190.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find comment=AS40401 and dst-address=45.11.36.0/22]] = 0) do={ add dst-address=45.11.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
