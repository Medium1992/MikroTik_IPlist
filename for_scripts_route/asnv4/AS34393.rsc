:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34393 and dst-address=for_scripts_route/asnv4/AS34393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find comment=AS34393 and dst-address=195.177.64.0/22]] = 0) do={ add dst-address=195.177.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find comment=AS34393 and dst-address=195.177.84.0/22]] = 0) do={ add dst-address=195.177.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find comment=AS34393 and dst-address=91.192.56.0/22]] = 0) do={ add dst-address=91.192.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find comment=AS34393 and dst-address=91.218.241.0/24]] = 0) do={ add dst-address=91.218.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find comment=AS34393 and dst-address=95.215.20.0/22]] = 0) do={ add dst-address=95.215.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find comment=AS34393 and dst-address=95.215.24.0/21]] = 0) do={ add dst-address=95.215.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
