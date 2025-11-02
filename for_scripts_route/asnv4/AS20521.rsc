:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20521 and dst-address=for_scripts_route/asnv4/AS20521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
:if ([:len [/ip/route/find comment=AS20521 and dst-address=185.173.227.0/24]] = 0) do={ add dst-address=185.173.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
:if ([:len [/ip/route/find comment=AS20521 and dst-address=185.56.252.0/22]] = 0) do={ add dst-address=185.56.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
:if ([:len [/ip/route/find comment=AS20521 and dst-address=195.38.30.0/24]] = 0) do={ add dst-address=195.38.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
:if ([:len [/ip/route/find comment=AS20521 and dst-address=213.169.151.0/24]] = 0) do={ add dst-address=213.169.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
:if ([:len [/ip/route/find comment=AS20521 and dst-address=217.168.160.0/20]] = 0) do={ add dst-address=217.168.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
:if ([:len [/ip/route/find comment=AS20521 and dst-address=37.114.72.0/21]] = 0) do={ add dst-address=37.114.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
:if ([:len [/ip/route/find comment=AS20521 and dst-address=78.110.16.0/20]] = 0) do={ add dst-address=78.110.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
:if ([:len [/ip/route/find comment=AS20521 and dst-address=80.245.208.0/20]] = 0) do={ add dst-address=80.245.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
:if ([:len [/ip/route/find comment=AS20521 and dst-address=91.200.196.0/22]] = 0) do={ add dst-address=91.200.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
:if ([:len [/ip/route/find comment=AS20521 and dst-address=95.131.232.0/21]] = 0) do={ add dst-address=95.131.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20521 }
