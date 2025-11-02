:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141968 and dst-address=for_scripts_route/asnv4/AS141968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=103.167.34.0/23]] = 0) do={ add dst-address=103.167.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=103.177.94.0/23]] = 0) do={ add dst-address=103.177.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=103.180.124.0/23]] = 0) do={ add dst-address=103.180.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=103.42.116.0/23]] = 0) do={ add dst-address=103.42.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=109.105.194.0/24]] = 0) do={ add dst-address=109.105.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=109.111.52.0/23]] = 0) do={ add dst-address=109.111.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=109.176.17.0/24]] = 0) do={ add dst-address=109.176.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=141.11.160.0/24]] = 0) do={ add dst-address=141.11.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=141.11.190.0/24]] = 0) do={ add dst-address=141.11.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=141.11.25.0/24]] = 0) do={ add dst-address=141.11.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=151.240.0.0/24]] = 0) do={ add dst-address=151.240.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=151.243.222.0/24]] = 0) do={ add dst-address=151.243.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=151.245.85.0/24]] = 0) do={ add dst-address=151.245.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=178.248.73.0/24]] = 0) do={ add dst-address=178.248.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=185.49.124.0/24]] = 0) do={ add dst-address=185.49.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=45.149.187.0/24]] = 0) do={ add dst-address=45.149.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=45.158.126.0/24]] = 0) do={ add dst-address=45.158.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=45.66.153.0/24]] = 0) do={ add dst-address=45.66.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=82.153.226.0/24]] = 0) do={ add dst-address=82.153.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=85.209.163.0/24]] = 0) do={ add dst-address=85.209.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
:if ([:len [/ip/route/find comment=AS141968 and dst-address=98.142.245.0/24]] = 0) do={ add dst-address=98.142.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141968 }
