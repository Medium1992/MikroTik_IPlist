:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33452 and dst-address=for_scripts_route/asnv4/AS33452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find comment=AS33452 and dst-address=103.211.180.0/22]] = 0) do={ add dst-address=103.211.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find comment=AS33452 and dst-address=103.62.40.0/22]] = 0) do={ add dst-address=103.62.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find comment=AS33452 and dst-address=162.250.208.0/22]] = 0) do={ add dst-address=162.250.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find comment=AS33452 and dst-address=194.26.236.0/24]] = 0) do={ add dst-address=194.26.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find comment=AS33452 and dst-address=23.173.32.0/23]] = 0) do={ add dst-address=23.173.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find comment=AS33452 and dst-address=23.173.34.0/24]] = 0) do={ add dst-address=23.173.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
