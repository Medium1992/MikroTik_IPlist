:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44716 and dst-address=for_scripts_route/asnv4/AS44716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.21.64.0/22]] = 0) do={ add dst-address=212.21.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.21.68.0/23]] = 0) do={ add dst-address=212.21.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.21.70.0/24]] = 0) do={ add dst-address=212.21.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.21.72.0/21]] = 0) do={ add dst-address=212.21.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.21.80.0/21]] = 0) do={ add dst-address=212.21.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.21.88.0/22]] = 0) do={ add dst-address=212.21.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.21.92.0/24]] = 0) do={ add dst-address=212.21.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.21.94.0/23]] = 0) do={ add dst-address=212.21.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.42.224.0/22]] = 0) do={ add dst-address=212.42.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.42.228.0/23]] = 0) do={ add dst-address=212.42.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.42.231.0/24]] = 0) do={ add dst-address=212.42.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.42.232.0/21]] = 0) do={ add dst-address=212.42.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=212.42.240.0/20]] = 0) do={ add dst-address=212.42.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
:if ([:len [/ip/route/find comment=AS44716 and dst-address=87.225.128.0/17]] = 0) do={ add dst-address=87.225.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44716 }
