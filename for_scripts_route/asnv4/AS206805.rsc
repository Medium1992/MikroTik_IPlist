:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206805 and dst-address=for_scripts_route/asnv4/AS206805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=176.119.0.0/21]] = 0) do={ add dst-address=176.119.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=178.159.32.0/23]] = 0) do={ add dst-address=178.159.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=185.159.111.0/24]] = 0) do={ add dst-address=185.159.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=185.228.48.0/22]] = 0) do={ add dst-address=185.228.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=185.247.192.0/22]] = 0) do={ add dst-address=185.247.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=188.64.149.0/24]] = 0) do={ add dst-address=188.64.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=188.64.150.0/23]] = 0) do={ add dst-address=188.64.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=193.141.230.0/23]] = 0) do={ add dst-address=193.141.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=193.142.20.0/23]] = 0) do={ add dst-address=193.142.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=193.19.100.0/23]] = 0) do={ add dst-address=193.19.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=193.246.144.0/24]] = 0) do={ add dst-address=193.246.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=193.246.150.0/24]] = 0) do={ add dst-address=193.246.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=193.246.153.0/24]] = 0) do={ add dst-address=193.246.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=193.246.159.0/24]] = 0) do={ add dst-address=193.246.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=195.2.227.0/24]] = 0) do={ add dst-address=195.2.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=203.81.208.0/20]] = 0) do={ add dst-address=203.81.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=45.145.188.0/22]] = 0) do={ add dst-address=45.145.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=45.84.152.0/22]] = 0) do={ add dst-address=45.84.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
:if ([:len [/ip/route/find comment=AS206805 and dst-address=80.85.248.0/21]] = 0) do={ add dst-address=80.85.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206805 }
