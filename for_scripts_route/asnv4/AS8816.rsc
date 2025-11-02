:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8816 and dst-address=for_scripts_route/asnv4/AS8816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8816 }
:if ([:len [/ip/route/find comment=AS8816 and dst-address=185.183.7.0/24]] = 0) do={ add dst-address=185.183.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8816 }
:if ([:len [/ip/route/find comment=AS8816 and dst-address=185.84.228.0/22]] = 0) do={ add dst-address=185.84.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8816 }
:if ([:len [/ip/route/find comment=AS8816 and dst-address=193.43.96.0/24]] = 0) do={ add dst-address=193.43.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8816 }
:if ([:len [/ip/route/find comment=AS8816 and dst-address=212.121.64.0/19]] = 0) do={ add dst-address=212.121.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8816 }
:if ([:len [/ip/route/find comment=AS8816 and dst-address=212.45.128.0/19]] = 0) do={ add dst-address=212.45.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8816 }
:if ([:len [/ip/route/find comment=AS8816 and dst-address=217.174.112.0/20]] = 0) do={ add dst-address=217.174.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8816 }
