:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25124 and dst-address=for_scripts_route/asnv4/AS25124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25124 }
:if ([:len [/ip/route/find comment=AS25124 and dst-address=109.162.128.0/18]] = 0) do={ add dst-address=109.162.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25124 }
:if ([:len [/ip/route/find comment=AS25124 and dst-address=109.162.192.0/19]] = 0) do={ add dst-address=109.162.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25124 }
:if ([:len [/ip/route/find comment=AS25124 and dst-address=109.162.224.0/20]] = 0) do={ add dst-address=109.162.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25124 }
:if ([:len [/ip/route/find comment=AS25124 and dst-address=213.207.208.0/20]] = 0) do={ add dst-address=213.207.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25124 }
:if ([:len [/ip/route/find comment=AS25124 and dst-address=213.207.240.0/20]] = 0) do={ add dst-address=213.207.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25124 }
:if ([:len [/ip/route/find comment=AS25124 and dst-address=81.91.128.0/20]] = 0) do={ add dst-address=81.91.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25124 }
:if ([:len [/ip/route/find comment=AS25124 and dst-address=91.184.80.0/20]] = 0) do={ add dst-address=91.184.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25124 }
