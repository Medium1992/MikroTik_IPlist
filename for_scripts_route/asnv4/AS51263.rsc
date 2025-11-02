:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51263 and dst-address=for_scripts_route/asnv4/AS51263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find comment=AS51263 and dst-address=168.86.192.0/19]] = 0) do={ add dst-address=168.86.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find comment=AS51263 and dst-address=178.251.176.0/21]] = 0) do={ add dst-address=178.251.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find comment=AS51263 and dst-address=185.164.180.0/22]] = 0) do={ add dst-address=185.164.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find comment=AS51263 and dst-address=185.25.56.0/22]] = 0) do={ add dst-address=185.25.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find comment=AS51263 and dst-address=213.244.200.0/21]] = 0) do={ add dst-address=213.244.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find comment=AS51263 and dst-address=62.56.176.0/20]] = 0) do={ add dst-address=62.56.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
