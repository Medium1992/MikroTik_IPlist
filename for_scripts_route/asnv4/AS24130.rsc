:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24130 and dst-address=for_scripts_route/asnv4/AS24130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find comment=AS24130 and dst-address=103.15.204.0/22]] = 0) do={ add dst-address=103.15.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find comment=AS24130 and dst-address=121.101.136.0/21]] = 0) do={ add dst-address=121.101.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find comment=AS24130 and dst-address=203.161.128.0/19]] = 0) do={ add dst-address=203.161.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find comment=AS24130 and dst-address=203.192.64.0/21]] = 0) do={ add dst-address=203.192.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find comment=AS24130 and dst-address=203.192.72.0/23]] = 0) do={ add dst-address=203.192.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find comment=AS24130 and dst-address=203.192.74.0/24]] = 0) do={ add dst-address=203.192.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find comment=AS24130 and dst-address=203.192.80.0/24]] = 0) do={ add dst-address=203.192.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find comment=AS24130 and dst-address=203.192.84.0/22]] = 0) do={ add dst-address=203.192.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find comment=AS24130 and dst-address=203.192.88.0/23]] = 0) do={ add dst-address=203.192.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
:if ([:len [/ip/route/find comment=AS24130 and dst-address=203.192.90.0/24]] = 0) do={ add dst-address=203.192.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24130 }
