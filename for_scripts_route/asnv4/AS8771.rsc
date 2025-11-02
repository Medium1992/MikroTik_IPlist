:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8771 and dst-address=for_scripts_route/asnv4/AS8771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8771 }
:if ([:len [/ip/route/find comment=AS8771 and dst-address=109.121.64.0/19]] = 0) do={ add dst-address=109.121.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8771 }
:if ([:len [/ip/route/find comment=AS8771 and dst-address=194.247.192.0/19]] = 0) do={ add dst-address=194.247.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8771 }
:if ([:len [/ip/route/find comment=AS8771 and dst-address=213.198.192.0/18]] = 0) do={ add dst-address=213.198.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8771 }
:if ([:len [/ip/route/find comment=AS8771 and dst-address=213.240.0.0/19]] = 0) do={ add dst-address=213.240.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8771 }
:if ([:len [/ip/route/find comment=AS8771 and dst-address=213.240.36.0/22]] = 0) do={ add dst-address=213.240.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8771 }
:if ([:len [/ip/route/find comment=AS8771 and dst-address=213.240.40.0/21]] = 0) do={ add dst-address=213.240.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8771 }
:if ([:len [/ip/route/find comment=AS8771 and dst-address=213.240.48.0/20]] = 0) do={ add dst-address=213.240.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8771 }
:if ([:len [/ip/route/find comment=AS8771 and dst-address=78.30.128.0/18]] = 0) do={ add dst-address=78.30.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8771 }
