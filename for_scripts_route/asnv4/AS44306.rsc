:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44306 and dst-address=for_scripts_route/asnv4/AS44306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44306 }
:if ([:len [/ip/route/find comment=AS44306 and dst-address=213.186.0.0/20]] = 0) do={ add dst-address=213.186.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44306 }
:if ([:len [/ip/route/find comment=AS44306 and dst-address=213.186.16.0/23]] = 0) do={ add dst-address=213.186.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44306 }
:if ([:len [/ip/route/find comment=AS44306 and dst-address=213.186.18.0/24]] = 0) do={ add dst-address=213.186.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44306 }
:if ([:len [/ip/route/find comment=AS44306 and dst-address=213.186.22.0/23]] = 0) do={ add dst-address=213.186.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44306 }
:if ([:len [/ip/route/find comment=AS44306 and dst-address=213.186.25.0/24]] = 0) do={ add dst-address=213.186.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44306 }
:if ([:len [/ip/route/find comment=AS44306 and dst-address=91.199.77.0/24]] = 0) do={ add dst-address=91.199.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44306 }
