:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37678 and dst-address=for_scripts_route/asnv4/AS37678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37678 }
:if ([:len [/ip/route/find comment=AS37678 and dst-address=129.205.192.0/18]] = 0) do={ add dst-address=129.205.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37678 }
:if ([:len [/ip/route/find comment=AS37678 and dst-address=156.38.16.0/20]] = 0) do={ add dst-address=156.38.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37678 }
:if ([:len [/ip/route/find comment=AS37678 and dst-address=41.191.216.0/22]] = 0) do={ add dst-address=41.191.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37678 }
:if ([:len [/ip/route/find comment=AS37678 and dst-address=41.216.208.0/21]] = 0) do={ add dst-address=41.216.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37678 }
:if ([:len [/ip/route/find comment=AS37678 and dst-address=41.223.195.0/24]] = 0) do={ add dst-address=41.223.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37678 }
:if ([:len [/ip/route/find comment=AS37678 and dst-address=41.76.240.0/21]] = 0) do={ add dst-address=41.76.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37678 }
:if ([:len [/ip/route/find comment=AS37678 and dst-address=83.143.24.0/21]] = 0) do={ add dst-address=83.143.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37678 }
