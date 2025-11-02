:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61423 and dst-address=for_scripts_route/asnv4/AS61423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find comment=AS61423 and dst-address=185.161.120.0/24]] = 0) do={ add dst-address=185.161.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find comment=AS61423 and dst-address=185.202.132.0/24]] = 0) do={ add dst-address=185.202.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find comment=AS61423 and dst-address=193.109.52.0/23]] = 0) do={ add dst-address=193.109.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find comment=AS61423 and dst-address=193.200.196.0/24]] = 0) do={ add dst-address=193.200.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find comment=AS61423 and dst-address=194.124.145.0/24]] = 0) do={ add dst-address=194.124.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find comment=AS61423 and dst-address=194.124.146.0/23]] = 0) do={ add dst-address=194.124.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find comment=AS61423 and dst-address=212.32.65.0/24]] = 0) do={ add dst-address=212.32.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
