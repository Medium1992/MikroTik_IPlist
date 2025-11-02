:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53135 and dst-address=for_scripts_route/asnv4/AS53135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find comment=AS53135 and dst-address=131.221.92.0/22]] = 0) do={ add dst-address=131.221.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find comment=AS53135 and dst-address=138.219.152.0/22]] = 0) do={ add dst-address=138.219.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find comment=AS53135 and dst-address=168.227.232.0/22]] = 0) do={ add dst-address=168.227.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find comment=AS53135 and dst-address=170.79.184.0/22]] = 0) do={ add dst-address=170.79.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find comment=AS53135 and dst-address=177.39.240.0/20]] = 0) do={ add dst-address=177.39.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find comment=AS53135 and dst-address=186.192.176.0/20]] = 0) do={ add dst-address=186.192.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find comment=AS53135 and dst-address=186.193.48.0/20]] = 0) do={ add dst-address=186.193.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
:if ([:len [/ip/route/find comment=AS53135 and dst-address=191.243.112.0/20]] = 0) do={ add dst-address=191.243.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53135 }
