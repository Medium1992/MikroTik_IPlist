:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138456 and dst-address=for_scripts_route/asnv4/AS138456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=103.126.24.0/24]] = 0) do={ add dst-address=103.126.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=103.152.206.0/24]] = 0) do={ add dst-address=103.152.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=154.197.52.0/23]] = 0) do={ add dst-address=154.197.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=154.197.76.0/24]] = 0) do={ add dst-address=154.197.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=154.211.3.0/24]] = 0) do={ add dst-address=154.211.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=154.213.1.0/24]] = 0) do={ add dst-address=154.213.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=154.213.2.0/23]] = 0) do={ add dst-address=154.213.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=156.252.21.0/24]] = 0) do={ add dst-address=156.252.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=38.134.174.0/24]] = 0) do={ add dst-address=38.134.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=38.247.81.0/24]] = 0) do={ add dst-address=38.247.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=38.46.158.0/23]] = 0) do={ add dst-address=38.46.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=45.194.96.0/23]] = 0) do={ add dst-address=45.194.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=45.195.136.0/24]] = 0) do={ add dst-address=45.195.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=45.202.194.0/23]] = 0) do={ add dst-address=45.202.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
:if ([:len [/ip/route/find comment=AS138456 and dst-address=45.202.196.0/24]] = 0) do={ add dst-address=45.202.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138456 }
