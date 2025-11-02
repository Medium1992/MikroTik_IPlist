:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22356 and dst-address=for_scripts_route/asnv4/AS22356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22356 }
:if ([:len [/ip/route/find comment=AS22356 and dst-address=177.190.96.0/20]] = 0) do={ add dst-address=177.190.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22356 }
:if ([:len [/ip/route/find comment=AS22356 and dst-address=186.192.128.0/19]] = 0) do={ add dst-address=186.192.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22356 }
:if ([:len [/ip/route/find comment=AS22356 and dst-address=189.124.96.0/20]] = 0) do={ add dst-address=189.124.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22356 }
:if ([:len [/ip/route/find comment=AS22356 and dst-address=200.160.192.0/20]] = 0) do={ add dst-address=200.160.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22356 }
:if ([:len [/ip/route/find comment=AS22356 and dst-address=200.170.80.0/20]] = 0) do={ add dst-address=200.170.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22356 }
:if ([:len [/ip/route/find comment=AS22356 and dst-address=201.76.192.0/20]] = 0) do={ add dst-address=201.76.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22356 }
