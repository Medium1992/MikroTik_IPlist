:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10962 and dst-address=for_scripts_route/asnv4/AS10962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10962 }
:if ([:len [/ip/route/find comment=AS10962 and dst-address=170.253.64.0/19]] = 0) do={ add dst-address=170.253.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10962 }
:if ([:len [/ip/route/find comment=AS10962 and dst-address=199.21.18.0/24]] = 0) do={ add dst-address=199.21.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10962 }
:if ([:len [/ip/route/find comment=AS10962 and dst-address=199.21.23.0/24]] = 0) do={ add dst-address=199.21.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10962 }
:if ([:len [/ip/route/find comment=AS10962 and dst-address=199.21.28.0/22]] = 0) do={ add dst-address=199.21.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10962 }
:if ([:len [/ip/route/find comment=AS10962 and dst-address=64.46.192.0/18]] = 0) do={ add dst-address=64.46.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10962 }
