:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136038 and dst-address=for_scripts_route/asnv4/AS136038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find comment=AS136038 and dst-address=103.254.72.0/24]] = 0) do={ add dst-address=103.254.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find comment=AS136038 and dst-address=103.254.74.0/23]] = 0) do={ add dst-address=103.254.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find comment=AS136038 and dst-address=103.80.135.0/24]] = 0) do={ add dst-address=103.80.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find comment=AS136038 and dst-address=192.197.113.0/24]] = 0) do={ add dst-address=192.197.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find comment=AS136038 and dst-address=194.126.202.0/24]] = 0) do={ add dst-address=194.126.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find comment=AS136038 and dst-address=2.59.152.0/24]] = 0) do={ add dst-address=2.59.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find comment=AS136038 and dst-address=2.59.154.0/24]] = 0) do={ add dst-address=2.59.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
