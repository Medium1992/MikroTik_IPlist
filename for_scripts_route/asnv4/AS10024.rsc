:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10024 and dst-address=for_scripts_route/asnv4/AS10024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10024 }
:if ([:len [/ip/route/find comment=AS10024 and dst-address=103.3.200.0/22]] = 0) do={ add dst-address=103.3.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10024 }
:if ([:len [/ip/route/find comment=AS10024 and dst-address=119.75.192.0/20]] = 0) do={ add dst-address=119.75.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10024 }
:if ([:len [/ip/route/find comment=AS10024 and dst-address=203.92.64.0/18]] = 0) do={ add dst-address=203.92.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10024 }
:if ([:len [/ip/route/find comment=AS10024 and dst-address=27.125.196.0/22]] = 0) do={ add dst-address=27.125.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10024 }
:if ([:len [/ip/route/find comment=AS10024 and dst-address=43.245.16.0/22]] = 0) do={ add dst-address=43.245.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10024 }
