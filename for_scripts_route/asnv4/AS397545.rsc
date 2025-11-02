:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397545 and dst-address=for_scripts_route/asnv4/AS397545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=104.36.168.0/21]] = 0) do={ add dst-address=104.36.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=168.91.16.0/20]] = 0) do={ add dst-address=168.91.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=38.162.192.0/18]] = 0) do={ add dst-address=38.162.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=38.174.0.0/19]] = 0) do={ add dst-address=38.174.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=38.20.192.0/21]] = 0) do={ add dst-address=38.20.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=38.20.240.0/20]] = 0) do={ add dst-address=38.20.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=38.21.184.0/21]] = 0) do={ add dst-address=38.21.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=38.39.192.0/20]] = 0) do={ add dst-address=38.39.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=38.59.176.0/20]] = 0) do={ add dst-address=38.59.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=38.70.144.0/20]] = 0) do={ add dst-address=38.70.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=64.42.144.0/21]] = 0) do={ add dst-address=64.42.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=66.199.176.0/21]] = 0) do={ add dst-address=66.199.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
:if ([:len [/ip/route/find comment=AS397545 and dst-address=69.90.168.0/21]] = 0) do={ add dst-address=69.90.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397545 }
