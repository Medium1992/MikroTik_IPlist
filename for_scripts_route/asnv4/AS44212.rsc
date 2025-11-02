:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44212 and dst-address=for_scripts_route/asnv4/AS44212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find comment=AS44212 and dst-address=109.234.96.0/21]] = 0) do={ add dst-address=109.234.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find comment=AS44212 and dst-address=185.42.52.0/22]] = 0) do={ add dst-address=185.42.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find comment=AS44212 and dst-address=185.84.8.0/22]] = 0) do={ add dst-address=185.84.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find comment=AS44212 and dst-address=194.56.196.0/22]] = 0) do={ add dst-address=194.56.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find comment=AS44212 and dst-address=31.170.0.0/21]] = 0) do={ add dst-address=31.170.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find comment=AS44212 and dst-address=79.171.72.0/21]] = 0) do={ add dst-address=79.171.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find comment=AS44212 and dst-address=80.249.240.0/20]] = 0) do={ add dst-address=80.249.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
