:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6862 and dst-address=for_scripts_route/asnv4/AS6862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6862 }
:if ([:len [/ip/route/find comment=AS6862 and dst-address=195.98.128.0/24]] = 0) do={ add dst-address=195.98.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6862 }
:if ([:len [/ip/route/find comment=AS6862 and dst-address=195.98.130.0/23]] = 0) do={ add dst-address=195.98.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6862 }
:if ([:len [/ip/route/find comment=AS6862 and dst-address=195.98.132.0/23]] = 0) do={ add dst-address=195.98.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6862 }
:if ([:len [/ip/route/find comment=AS6862 and dst-address=195.98.135.0/24]] = 0) do={ add dst-address=195.98.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6862 }
:if ([:len [/ip/route/find comment=AS6862 and dst-address=195.98.136.0/24]] = 0) do={ add dst-address=195.98.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6862 }
:if ([:len [/ip/route/find comment=AS6862 and dst-address=195.98.139.0/24]] = 0) do={ add dst-address=195.98.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6862 }
:if ([:len [/ip/route/find comment=AS6862 and dst-address=195.98.157.0/24]] = 0) do={ add dst-address=195.98.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6862 }
