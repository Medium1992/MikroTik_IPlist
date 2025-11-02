:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20214 and dst-address=for_scripts_route/asnv4/AS20214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=141.193.53.0/24]] = 0) do={ add dst-address=141.193.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=147.137.0.0/16]] = 0) do={ add dst-address=147.137.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=168.221.0.0/16]] = 0) do={ add dst-address=168.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.150.146.0/24]] = 0) do={ add dst-address=50.150.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.200.159.0/24]] = 0) do={ add dst-address=50.200.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.200.25.0/24]] = 0) do={ add dst-address=50.200.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.202.167.0/24]] = 0) do={ add dst-address=50.202.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.202.227.0/24]] = 0) do={ add dst-address=50.202.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.202.4.0/24]] = 0) do={ add dst-address=50.202.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.205.246.0/23]] = 0) do={ add dst-address=50.205.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.216.237.0/24]] = 0) do={ add dst-address=50.216.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.222.172.0/24]] = 0) do={ add dst-address=50.222.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.223.45.0/24]] = 0) do={ add dst-address=50.223.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.224.11.0/24]] = 0) do={ add dst-address=50.224.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.224.22.0/24]] = 0) do={ add dst-address=50.224.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.224.249.0/24]] = 0) do={ add dst-address=50.224.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.224.86.0/24]] = 0) do={ add dst-address=50.224.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.229.72.0/24]] = 0) do={ add dst-address=50.229.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.233.138.0/23]] = 0) do={ add dst-address=50.233.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.237.224.0/24]] = 0) do={ add dst-address=50.237.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
:if ([:len [/ip/route/find comment=AS20214 and dst-address=50.237.82.0/24]] = 0) do={ add dst-address=50.237.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20214 }
