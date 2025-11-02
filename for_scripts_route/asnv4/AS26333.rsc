:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26333 and dst-address=for_scripts_route/asnv4/AS26333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26333 }
:if ([:len [/ip/route/find comment=AS26333 and dst-address=137.30.0.0/17]] = 0) do={ add dst-address=137.30.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26333 }
:if ([:len [/ip/route/find comment=AS26333 and dst-address=137.30.128.0/18]] = 0) do={ add dst-address=137.30.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26333 }
:if ([:len [/ip/route/find comment=AS26333 and dst-address=137.30.192.0/19]] = 0) do={ add dst-address=137.30.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26333 }
:if ([:len [/ip/route/find comment=AS26333 and dst-address=137.30.224.0/20]] = 0) do={ add dst-address=137.30.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26333 }
:if ([:len [/ip/route/find comment=AS26333 and dst-address=137.30.240.0/21]] = 0) do={ add dst-address=137.30.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26333 }
:if ([:len [/ip/route/find comment=AS26333 and dst-address=192.31.223.0/24]] = 0) do={ add dst-address=192.31.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26333 }
:if ([:len [/ip/route/find comment=AS26333 and dst-address=76.165.128.0/19]] = 0) do={ add dst-address=76.165.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26333 }
